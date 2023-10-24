.class public final Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;
.source "ProcessingLiveView.kt"

# interfaces
.implements Ljx2/x;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

.field public i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

.field public j:Z

.field public n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public o:Ljava/lang/String;

.field public final p:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;-><init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->p:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfg/r;->F:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->a3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;-><init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->p:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfg/r;->F:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->a3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;-><init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->p:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfg/r;->F:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->a3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->X2(Z)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->Z2(Z)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j:Z

    return p0
.end method


# virtual methods
.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j:Z

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->X2(Z)V

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    sget v1, Lfg/q;->k3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewBgPlay"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lfg/q;->m0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgPlayCover"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Lfg/q;->m3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "viewCover"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->b3(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->X2(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    .line 12
    :cond_2
    sget v0, Lfg/q;->o0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "imgSound"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->m3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "viewCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lfg/q;->k3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Lfg/q;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgPlayCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->l3()V

    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->m3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "viewCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lfg/q;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgPlayCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lfg/q;->k3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Lfg/q;->F0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutDetail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->l3()V

    return-void
.end method

.method public final X2(Z)V
    .locals 3

    .line 1
    sget v0, Lfg/q;->o0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgSound"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->U2()V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lfg/q;->k3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewBgPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget p1, Lfg/q;->m0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imgPlayCover"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget p1, Lfg/q;->t1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progressBarLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->o0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$a;-><init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->b(Ljx2/x;)V

    :cond_0
    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lfg/q;->f3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->r(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->p:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-string v0, "home_recommend_tab"

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->V2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->u3()V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Z(Ljx2/x;)V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    new-instance v1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$c;-><init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)V

    const-string v2, "ProcessingLiveView"

    invoke-virtual {v0, v2, v1}, Lhg/f;->a(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final h3(ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->V2()V

    return-void

    .line 4
    :cond_1
    sget v2, Lfg/q;->m3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->b()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v2, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    sget v1, Lfg/q;->F1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lfg/n;->E:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->k3(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->h:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->V2()V

    return-void

    .line 9
    :cond_3
    sget v2, Lfg/q;->m3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->j()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljm/a;

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    sget v2, Lfg/q;->F1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lfg/p;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->g()Z

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->i()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j3(ZZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j3(ZZLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->V2()V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->h3(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget p1, Lfg/q;->m3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p2, "viewCover"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->o3()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->V2()V

    :goto_2
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->V2()V

    goto :goto_2

    .line 3
    :cond_2
    sget v0, Lfg/q;->m3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "viewCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->o3()V

    :goto_2
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->n:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    invoke-virtual {v0}, Lhg/f;->c()Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    move-result-object v0

    sget-object v1, Lkg/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "imgPlayCover"

    const-string v3, "viewBgPlay"

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lfg/q;->k3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Lfg/q;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->g3()V

    .line 5
    sget v0, Lfg/q;->k3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v0, Lfg/q;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v0, Lfg/q;->t1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->U2()V

    :goto_0
    return-void
.end method

.method public final setProcessingLiveData(Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->h:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    return-void
.end method

.method public final setProcessingLiveDataV2(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->j:Z

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    const-string v1, "ProcessingLiveView"

    invoke-virtual {v0, v1}, Lhg/f;->f(Ljava/lang/String;)V

    return-void
.end method
