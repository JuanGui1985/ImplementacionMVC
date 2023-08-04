using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ImplementacionMVC.Startup))]
namespace ImplementacionMVC
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
