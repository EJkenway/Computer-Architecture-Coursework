.class Lcom/noah/sdk/business/render/h$2;
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
    iput-object p1, p0, Lcom/noah/sdk/business/render/h$2;->b:Lcom/noah/sdk/business/render/h;

    iput-object p2, p0, Lcom/noah/sdk/business/render/h$2;->a:Lcom/noah/api/DownloadApkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/h$2;->b:Lcom/noah/sdk/business/render/h;

    invoke-static {v0}, Lcom/noah/sdk/business/render/h;->a(Lcom/noah/sdk/business/render/h;)Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/render/h$2;->a:Lcom/noah/api/DownloadApkInfo;

    iget-object v1, v1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    const-string v2, "\u4ea7\u54c1\u529f\u80fd"

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/noah/api/ISdkBridge;->openWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
