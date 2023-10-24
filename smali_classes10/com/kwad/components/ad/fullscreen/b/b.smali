.class public final Lcom/kwad/components/ad/fullscreen/b/b;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/f;


# instance fields
.field private gk:Lcom/kwad/components/ad/fullscreen/b;

.field private gl:Landroid/view/ViewGroup;

.field private gm:Lcom/kwad/components/core/j/b;

.field private gn:Lcom/kwad/components/ad/reward/presenter/q;

.field private go:Lcom/kwad/components/core/webview/a/d/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/j/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/fullscreen/b;Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gm:Lcom/kwad/components/core/j/b;

    iput-object p3, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gk:Lcom/kwad/components/ad/fullscreen/b;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gl:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b;->bT()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/d/f;)I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/b/b;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/f;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b;->bU()V

    return-void
.end method

.method private bT()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gk:Lcom/kwad/components/ad/fullscreen/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b;->bW()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b;->bV()V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b;->bX()Lcom/kwad/components/core/webview/a/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b;->bU()V

    return-void
.end method

.method private bU()V
    .locals 5

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->go:Lcom/kwad/components/core/webview/a/d/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gk:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gk:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/fullscreen/b;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gk:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v2}, Lcom/kwad/components/ad/fullscreen/b;->bN()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->Dh()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lcom/kwad/components/ad/reward/presenter/v;

    invoke-direct {v4}, Lcom/kwad/components/ad/reward/presenter/v;-><init>()V

    invoke-virtual {p0, v4, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/kwad/components/ad/reward/presenter/c;

    invoke-direct {v4}, Lcom/kwad/components/ad/reward/presenter/c;-><init>()V

    invoke-virtual {p0, v4, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_1
    new-instance v4, Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {v4}, Lcom/kwad/components/ad/reward/presenter/l;-><init>()V

    invoke-virtual {p0, v4, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v4, Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-direct {v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;-><init>()V

    invoke-virtual {p0, v4, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v4, Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-direct {v4}, Lcom/kwad/components/ad/reward/presenter/e/c;-><init>()V

    invoke-virtual {p0, v4, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->cz(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/e/g;-><init>()V

    invoke-virtual {p0, v1, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_2
    if-nez v2, :cond_3

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;-><init>()V

    invoke-virtual {p0, v1, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_3
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/b/a;-><init>()V

    invoke-virtual {p0, v1, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/k;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/a/c;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/j;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/j;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/a/a;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/i;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/i;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private bV()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private bW()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gk:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gk:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/fullscreen/b;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/fullscreen/b/c;

    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/b/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/fullscreen/b/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/fullscreen/b/a;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/c/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/kwad/components/ad/reward/presenter/c/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {v2, v0, v4, v4}, Lcom/kwad/components/ad/reward/presenter/q;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    iput-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gn:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/d;

    iget-object v4, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gl:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1, v4}, Lcom/kwad/components/ad/reward/presenter/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private bX()Lcom/kwad/components/core/webview/a/d/b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->go:Lcom/kwad/components/core/webview/a/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gk:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const-string v1, "ksad-fullscreen-video-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/fullscreen/b/b$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/fullscreen/b/b$1;-><init>(Lcom/kwad/components/ad/fullscreen/b/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->go:Lcom/kwad/components/core/webview/a/d/b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->go:Lcom/kwad/components/core/webview/a/d/b;

    return-object v0
.end method


# virtual methods
.method public final ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    return-void
.end method

.method public final bO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->H(Z)V

    return-void
.end method

.method public final bY()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->gn:Lcom/kwad/components/ad/reward/presenter/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/q;->bY()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/d/f;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/b/b;->a(Lcom/kwad/components/ad/reward/d/f;)I

    move-result p1

    return p1
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->go:Lcom/kwad/components/core/webview/a/d/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void
.end method
