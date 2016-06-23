using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(LogIn.Startup))]
namespace LogIn
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
