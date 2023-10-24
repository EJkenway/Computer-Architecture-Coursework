.class public final Lcom/kwad/components/core/webview/a/g$14;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tw:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method

.method private g(D)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g$14;->iQ()V

    return-void
.end method

.method private iQ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1800(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1800(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v1}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/p;->a(Lcom/kwad/components/core/webview/a/a/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {v1}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g$14;->iQ()V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {p1}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g$14;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {p1}, Lcom/kwad/components/core/webview/a/g;->access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g$14;->iQ()V

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 0

    long-to-double p1, p3

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/g$14;->g(D)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/a/g$14;->g(D)V

    return-void
.end method

.method public final onVideoPreparing()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/a/g$14;->g(D)V

    return-void
.end method
