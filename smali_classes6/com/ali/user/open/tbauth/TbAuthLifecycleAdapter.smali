.class public Lcom/ali/user/open/tbauth/TbAuthLifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Member.TbAuthLifecycleAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 5

    const-string v0, "Member.TbAuthLifecycleAdapter"

    const-string v1, "LoginLifecycle init "

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    invoke-direct {v0}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/ali/user/open/tbauth/ui/support/ActivityResultHandler;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    .line 4
    new-instance v0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    invoke-direct {v0}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;-><init>()V

    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    const-class v2, Lcom/ali/user/open/tbauth/TbAuthService;

    aput-object v2, v1, v4

    invoke-static {v1, v0, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    return-void
.end method
