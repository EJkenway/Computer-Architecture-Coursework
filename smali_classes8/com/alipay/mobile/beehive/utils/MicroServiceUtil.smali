.class public final Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public static final a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/MicroService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a()V

    .line 4
    const-class v0, Lcom/alipay/mobile/framework/service/CommonService;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/MicroService;

    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/ext/ExternalService;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/CommonService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/CommonService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/CommonService;

    return-object p0
.end method
