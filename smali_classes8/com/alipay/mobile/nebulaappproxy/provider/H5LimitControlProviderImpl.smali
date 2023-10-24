.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5LimitControlProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimitRedirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->isLimitControlOpened(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getLimitRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
