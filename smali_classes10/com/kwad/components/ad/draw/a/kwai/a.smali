.class public final Lcom/kwad/components/ad/draw/a/kwai/a;
.super Lcom/kwad/components/ad/draw/kwai/a;
.source "SourceFile"


# instance fields
.field private bQ:Z

.field private volatile cA:Z

.field private cB:Lcom/kwad/sdk/widget/j;

.field private cz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/kwai/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->bQ:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cA:Z

    new-instance v0, Lcom/kwad/components/ad/draw/a/kwai/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/kwai/a$1;-><init>(Lcom/kwad/components/ad/draw/a/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cB:Lcom/kwad/sdk/widget/j;

    new-instance v0, Lcom/kwad/components/ad/draw/a/kwai/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/kwai/a$2;-><init>(Lcom/kwad/components/ad/draw/a/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/kwai/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/a/kwai/a;->c(J)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/widget/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/j;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/kwai/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cA:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/a/kwai/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->bQ:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cz:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/draw/a/kwai/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->bQ:Z

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/draw/a/kwai/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cA:Z

    return p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cz:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->a(Lcom/kwad/components/core/video/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->cB:Lcom/kwad/sdk/widget/j;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/sdk/widget/j;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->b(Lcom/kwad/components/core/video/i;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/sdk/widget/j;)V

    return-void
.end method
