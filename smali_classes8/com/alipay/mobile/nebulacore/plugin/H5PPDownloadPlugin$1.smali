.class public Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "H5PPDownloadPlugin"

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->startExtActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "googleplaychannel query packagename empty"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "download whitelistapk but googleplay channel return"

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "type"

    const-string v1, "apk"

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->b:Ljava/lang/String;

    const-string/jumbo v1, "origin"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "detailUrl"

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const-string v0, "h5PageJumpPP"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->g:J

    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
