.class public final Lhv0/c;
.super Ljava/lang/Object;
.source "SendWifiInfoPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lfv0/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lfv0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhv0/c;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lhv0/c;->b:Lfv0/a;

    .line 4
    iput-object p3, p0, Lhv0/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhv0/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lhv0/c;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {p1, p3, p4}, Lkv0/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;

    move-result-object p1

    iput-object p1, p0, Lhv0/c;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lhv0/c;->h:J

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4, p5, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p0}, Lhv0/c;->l()V

    return-void
.end method

.method public static synthetic a(Lhv0/c;Lhj3/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhv0/c;->p(Lhv0/c;Lhj3/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lhv0/c;)V
    .locals 0

    invoke-static {p0}, Lhv0/c;->j(Lhv0/c;)V

    return-void
.end method

.method public static final synthetic c(Lhv0/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv0/c;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lhv0/c;)Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv0/c;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;

    return-object p0
.end method

.method public static final synthetic e(Lhv0/c;Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhv0/c;->m(Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;I)V

    return-void
.end method

.method public static final synthetic f(Lhv0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv0/c;->n()V

    return-void
.end method

.method public static final synthetic g(Lhv0/c;FJLhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhv0/c;->o(FJLhj3/a;)V

    return-void
.end method

.method public static final synthetic h(Lhv0/c;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhv0/c;->r(ZI)V

    return-void
.end method

.method public static final j(Lhv0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhv0/c;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhv0/c;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final p(Lhv0/c;Lhj3/a;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAnimationEnd"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhv0/c;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget-object p0, p0, Lhv0/c;->a:Landroid/view/ViewGroup;

    sget v0, Lzs0/f;->Hn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    .line 4
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lhv0/b;

    invoke-direct {v0, p0}, Lhv0/b;-><init>(Lhv0/c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv0/c;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;->b()V

    .line 2
    invoke-virtual {p0}, Lhv0/c;->i()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lhv0/c;->r(ZI)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv0/c;->a:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->Hn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 3
    sget v1, Lzs0/c;->v2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    const/16 v1, 0x64

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setMax(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lhv0/c;->q()V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendWifiInfoPresenter onSendWifiInfoFail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhv0/c;->b:Lfv0/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lfv0/a;->I1(Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;I)V

    return-void
.end method

.method public final n()V
    .locals 4

    const-string v0, "SendWifiInfoPresenter onSendWifiInfoSuc"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhv0/c;->b:Lfv0/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lfv0/a;->N2()V

    return-void
.end method

.method public final o(FJLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAnimator progressInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  durationTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendWifiInfoPresenter"

    .line 2
    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhv0/c;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, v0, p1

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p2, Lhv0/a;

    invoke-direct {p2, p0, p4}, Lhv0/a;-><init>(Lhv0/c;Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iput-object p1, p0, Lhv0/c;->f:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Lhv0/c$b;

    invoke-direct {v0, p0}, Lhv0/c$b;-><init>(Lhv0/c;)V

    const/4 v1, 0x0

    const-wide/32 v2, 0x15f90

    invoke-virtual {p0, v1, v2, v3, v0}, Lhv0/c;->o(FJLhj3/a;)V

    .line 2
    iget-object v0, p0, Lhv0/c;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;

    iget-object v1, p0, Lhv0/c;->b:Lfv0/a;

    invoke-interface {v1}, Lfv0/a;->V()Liv0/a;

    move-result-object v1

    new-instance v2, Lhv0/c$c;

    invoke-direct {v2, p0}, Lhv0/c$c;-><init>(Lhv0/c;)V

    new-instance v3, Lhv0/c$d;

    invoke-direct {v3, p0}, Lhv0/c$d;-><init>(Lhv0/c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;->a(Liv0/a;Lhj3/a;Lhj3/p;)V

    return-void
.end method

.method public final r(ZI)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhv0/c;->h:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lhv0/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lhv0/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lhv0/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x1

    move v6, p1

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;I)V

    return-void
.end method
