.class public final Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;->a:Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;->a:Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 2
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "level"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;->a:Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;

    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const-string v2, "memoryWarning"

    .line 8
    invoke-interface {p1, v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_3
    return-void
.end method
