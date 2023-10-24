.class public Lcom/alipay/mobile/nebula/callback/H5ShareCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5ShareCallback"

.field public static TIMEOUT:I = 0x3e8


# instance fields
.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private shareCallBack:Z

.field private shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    .line 5
    sget p1, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->TIMEOUT:I

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getNebulaResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    const-string v0, "H5ShareCallback"

    const-string v1, "getShare or getCollect from share.js"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    const-string p1, "getShare or getCollect from share.js but get nothing"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_shareurl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "imgUrl"

    const-string v3, ""

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "title"

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "link"

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "fromMeta"

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;->shareResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;->shareResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    const-string v0, "H5ShareCallback"

    const-string v1, "getShare or getCollect timeout return default"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_shareurl:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "imgUrl"

    const-string v4, ""

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "desc"

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "title"

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "link"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "fromMeta"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;->shareResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
