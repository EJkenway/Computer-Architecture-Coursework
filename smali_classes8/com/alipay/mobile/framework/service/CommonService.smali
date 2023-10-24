.class public abstract Lcom/alipay/mobile/framework/service/CommonService;
.super Lcom/alipay/mobile/framework/service/MicroService;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/MicroService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/CommonService;->a:Z

    return-void
.end method


# virtual methods
.method public final create(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/MicroService;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/CommonService;->a:Z

    return-void
.end method

.method public final destroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->onDestroyContent(Lcom/alipay/mobile/framework/MicroContent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/MicroService;->onDestroy(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/CommonService;->a:Z

    return-void
.end method

.method public final isActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/CommonService;->a:Z

    return v0
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
