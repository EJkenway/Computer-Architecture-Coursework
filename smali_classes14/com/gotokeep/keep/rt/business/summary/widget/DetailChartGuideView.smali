.class public final Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DetailChartGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public g:I

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$a;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->n:Ljava/lang/String;

    sput-object v0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->g:I

    .line 3
    sget v0, Ln02/g;->o4:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->g:I

    .line 7
    sget p2, Ln02/g;->o4:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->g:I

    .line 11
    sget p2, Ln02/g;->o4:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Q2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->g:I

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->W2()V

    return-void
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->g:I

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->X2()V

    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$b;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->Qr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->i:Ljava/lang/String;

    const-string v2, "https://v1.keepcdn.com/infra-cms/2022/10/26/14/45/553246736447566b58312f386c5a4768423733423763344742386c6a46544279452f496e3071416b6d38413d/0x0_3c0282124eb3a177fae714f82a89409780fd5bd6.mp4"

    invoke-static {v2, v1}, Ly62/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$d;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 7
    sget v0, Ln02/f;->nm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->F4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Ln02/f;->Q4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ln02/e;->U1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->Pr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->i:Ljava/lang/String;

    const-string v2, "https://v1.keepcdn.com/infra-cms/2022/10/26/14/45/553246736447566b58312f4953772f703652376b34465831587a6648742b6850376a7841495065386b72733d/0x0_6dab960c0315c2630cdd0acbd724c04e6f42fa16.mp4"

    invoke-static {v2, v1}, Ly62/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    .line 6
    :cond_0
    sget v0, Ln02/f;->Q4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$e;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->Y()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/DetailChartGuideView;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method
