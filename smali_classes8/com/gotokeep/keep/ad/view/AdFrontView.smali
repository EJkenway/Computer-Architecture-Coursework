.class public Lcom/gotokeep/keep/ad/view/AdFrontView;
.super Landroid/widget/RelativeLayout;
.source "AdFrontView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/view/AdFrontView$b;,
        Lcom/gotokeep/keep/ad/view/AdFrontView$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public g:Lcom/gotokeep/keep/ad/view/AdVideoView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

.field public p:Lcom/gotokeep/keep/mo/api/service/MoCallback;

.field public q:Z

.field public r:Z

.field public s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

.field public t:Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

.field public u:Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

.field public v:J

.field public w:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->q:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->r:Z

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ad/AdPlay;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->t:Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->u:Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->w:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->x:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->y:Z

    .line 10
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->z:Z

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->A:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->q:Z

    .line 15
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->r:Z

    .line 16
    new-instance p2, Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/ad/AdPlay;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    .line 17
    new-instance p2, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->t:Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    .line 18
    new-instance p2, Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->u:Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    .line 19
    new-instance p2, Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    invoke-direct {p2}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->w:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    .line 20
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->x:Z

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->y:Z

    .line 22
    sget-object p2, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p2}, Ljx2/h;->v()Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->z:Z

    .line 23
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->A:Z

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/ad/view/AdFrontView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/ad/view/AdFrontView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->q:Z

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/ad/view/AdFrontView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->w:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlayLag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->t:Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/ad/view/AdFrontView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->v:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->u:Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/mo/api/service/MoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->p:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/ad/view/AdFrontView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->r:Z

    return p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/ad/view/AdFrontView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->r:Z

    return p1
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->q:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->o(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->p(Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-static {p1}, Ldh/b;->a(Lcom/gotokeep/keep/data/model/ad/AdPlay;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->p:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->f()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->r:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->p:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    const/16 v0, 0x3eb

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->x:Z

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->z:Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setMute(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->w()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->u()V

    .line 4
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->z:Z

    invoke-virtual {v0, v1}, Ljx2/h;->j0(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/j;->h:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/i;->x:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdVideoView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    .line 3
    sget v0, Lcom/gotokeep/keep/ad/i;->F0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/gotokeep/keep/ad/i;->U:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->j:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/gotokeep/keep/ad/i;->S:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->n:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/gotokeep/keep/ad/i;->E0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->i:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    new-instance v1, Lcom/gotokeep/keep/ad/view/AdFrontView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/ad/view/AdFrontView$c;-><init>(Lcom/gotokeep/keep/ad/view/AdFrontView;Lcom/gotokeep/keep/ad/view/AdFrontView$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setPlayListener(Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setMute(Z)V

    .line 9
    sget v0, Lcom/gotokeep/keep/ad/i;->b0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lih/a;

    invoke-direct {v1, p0}, Lih/a;-><init>(Lcom/gotokeep/keep/ad/view/AdFrontView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->r(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->m(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->q(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->l(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->s(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->t:Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->t:Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;->f(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->t:Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;->j(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->u:Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;->f(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->u:Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->u:Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;->h(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->e()V

    return-void
.end method

.method public setAdFrontConfig(Lcom/gotokeep/keep/ad/view/AdFrontView$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->w:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->q()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setCover(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMoCallback(Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->p:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    return-void
.end method

.method public setUseProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->y:Z

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->p:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->r:Z

    if-nez v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->r:Z

    const/16 v2, 0x3eb

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->p:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    const/16 v2, 0x3ec

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->p(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->n(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-static {v0}, Ldh/b;->a(Lcom/gotokeep/keep/data/model/ad/AdPlay;)V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->p(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-static {v0}, Ldh/b;->a(Lcom/gotokeep/keep/data/model/ad/AdPlay;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->A:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->f()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->g()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyg/c;->o(Landroid/content/Context;)Lyg/c;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->y:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setOriginUrl(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyg/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->o:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setVideoPath(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->A:Z

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->h()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView;->v:J

    :cond_2
    :goto_1
    return-void
.end method
