.class Lcom/noah/sdk/business/render/h$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/h;->a(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/RequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/DownloadApkInfo;

.field public final synthetic b:Lcom/noah/sdk/business/render/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/h;Lcom/noah/api/DownloadApkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/h$3;->b:Lcom/noah/sdk/business/render/h;

    iput-object p2, p0, Lcom/noah/sdk/business/render/h$3;->a:Lcom/noah/api/DownloadApkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/h$3;->a:Lcom/noah/api/DownloadApkInfo;

    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/render/h$3;->a:Lcom/noah/api/DownloadApkInfo;

    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->permissionDescriptions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/render/h$3;->a:Lcom/noah/api/DownloadApkInfo;

    iget-object v2, v2, Lcom/noah/api/DownloadApkInfo;->permissionDescriptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "<p>"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "</p>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<html><head><meta http-equiv=\'content-type\' content=\'text/html; charset=utf-8\'>"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "<meta charset=\'utf-8\'  content=\'1\'></head><body style=\'color: black;font-size:34px;\'><p></p>"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v1, "</body></html>"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/render/h$3;->b:Lcom/noah/sdk/business/render/h;

    invoke-static {v1}, Lcom/noah/sdk/business/render/h;->a(Lcom/noah/sdk/business/render/h;)Lcom/noah/api/ISdkBridge;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/noah/sdk/business/render/h$3;->a:Lcom/noah/api/DownloadApkInfo;

    iget-object v2, v2, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    const-string v3, "\u6743\u9650\u534f\u8bae"

    invoke-interface {v1, p1, v3, v2, v0}, Lcom/noah/api/ISdkBridge;->openWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
