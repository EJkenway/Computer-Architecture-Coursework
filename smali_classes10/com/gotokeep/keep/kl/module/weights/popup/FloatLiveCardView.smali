.class public final Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;
.source "FloatLiveCardView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public final j:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->h:Ljava/util/Map;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;-><init>(Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->j:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lec0/f;->G:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->h:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;-><init>(Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->j:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->G:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->h:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;-><init>(Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->j:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->G:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic Q2(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->T2(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final T2(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onCloseClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S2(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCloseClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->J3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lrm0/a;

    invoke-direct {v1, p1}, Lrm0/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->z()V

    :goto_0
    return-void
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lec0/e;->Q3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lec0/b;->s:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, p2, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lec0/e;->Eq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->j:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-string p2, "live_float"

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    .line 4
    sget v0, Lec0/e;->Eq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->a()V

    return-void
.end method
