.class Lcom/noah/sdk/business/render/template/e$a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/template/e$a;->a(ILandroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/template/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/template/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a$2;->a:Lcom/noah/sdk/business/render/template/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a$2;->a:Lcom/noah/sdk/business/render/template/e$a;

    iget-object v0, v0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a$2;->a:Lcom/noah/sdk/business/render/template/e$a;

    invoke-static {v1}, Lcom/noah/sdk/business/render/template/e$a;->a(Lcom/noah/sdk/business/render/template/e$a;)Lcom/noah/api/DownloadApkInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    const-string v2, "\u4ea7\u54c1\u529f\u80fd"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/noah/sdk/business/render/template/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
