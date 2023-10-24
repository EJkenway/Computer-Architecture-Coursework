.class public final Lcom/kwad/components/core/page/DownloadLandPageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->setAdkDownload(Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {p1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0x98

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    new-instance p1, Lcom/kwad/components/core/d/b/a$a;

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->al(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->an(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$200(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/components/core/d/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/c;->m(Lcom/kwad/components/core/d/b/a$a;)I

    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {p1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$300(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {p1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
