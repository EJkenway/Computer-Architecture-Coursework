.class public Lcom/gotokeep/keep/ad/view/AdVideoItemView;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;
.source "AdVideoItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/ad/view/AdVideoView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

.field public o:Lcom/gotokeep/keep/mo/api/service/MoCallback;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

.field public t:Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->p:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->q:Z

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->r:Z

    .line 5
    new-instance p1, Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->p:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->q:Z

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->r:Z

    .line 11
    new-instance p1, Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/ad/view/AdVideoItemView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->j(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/ad/view/AdVideoItemView;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->i(IIII)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/ad/view/AdVideoItemView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->q:Z

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Lcom/gotokeep/keep/data/model/ad/AdPlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->o(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->t:Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;->onAdTouchEvent(IIII)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic j(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->r:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->r:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setMute(Z)V

    .line 3
    iget-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->r:Z

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/gotokeep/keep/ad/h;->r:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/gotokeep/keep/ad/h;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/j;->k:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/i;->x:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdVideoView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    .line 3
    sget v0, Lcom/gotokeep/keep/ad/i;->F0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/gotokeep/keep/ad/i;->U:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/gotokeep/keep/ad/i;->S:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->j:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    new-instance v1, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;-><init>(Lcom/gotokeep/keep/ad/view/AdVideoItemView;Lcom/gotokeep/keep/ad/view/AdVideoItemView$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setPlayListener(Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->r:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setMute(Z)V

    .line 8
    sget v0, Lcom/gotokeep/keep/ad/i;->b0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/AdContentLayout;

    .line 9
    new-instance v1, Lih/e;

    invoke-direct {v1, p0}, Lih/e;-><init>(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/AdContentLayout;->setAdTouchEventListener(Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;)V

    .line 10
    sget v0, Lcom/gotokeep/keep/ad/i;->V:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lih/d;

    invoke-direct {v1, p0, v0}, Lih/d;-><init>(Lcom/gotokeep/keep/ad/view/AdVideoItemView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->r(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->m(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->q(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->l(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->s(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->p:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->i()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->o:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    if-eqz v1, :cond_0

    const/16 v2, 0x3ec

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->p(Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->n(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-static {v0}, Ldh/b;->a(Lcom/gotokeep/keep/data/model/ad/AdPlay;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->q:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/view/AdVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->h()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->p(Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->s:Lcom/gotokeep/keep/data/model/ad/AdPlay;

    invoke-static {v0}, Ldh/b;->a(Lcom/gotokeep/keep/data/model/ad/AdPlay;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdVideoView;->i()V

    return-void
.end method

.method public setAdTouchEventListener(Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->t:Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->n:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->h()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->g:Lcom/gotokeep/keep/ad/view/AdVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

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
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->o:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    return-void
.end method
