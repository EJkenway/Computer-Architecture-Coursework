.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;
.super Ljava/lang/Object;
.source "KelotonRunningFragment.java"

# interfaces
.implements Lpb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->f(Z)V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->B()Lhq/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lhq/a;)V

    .line 3
    sget-object v1, Ley0/c;->a:Ley0/c;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->N2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 4
    iget-wide v5, p1, Lhq/a;->a:J

    long-to-float p1, v5

    move v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->O2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {v1 .. v6}, Ley0/c;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;FFLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lzs0/i;->O7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lqb1/a;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    .line 1
    invoke-static {}, Lub1/d;->g()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    .line 4
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    new-instance p2, Lbb1/o0;

    invoke-direct {p2, p0}, Lbb1/o0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;)V

    invoke-virtual {p1, p2}, Lxa1/f;->c0(Lhb1/j0$h;)V

    :cond_0
    return-void
.end method

.method public b(Lqb1/a;II)V
    .locals 0

    return-void
.end method

.method public c(Lqb1/a;II)V
    .locals 0

    return-void
.end method

.method public d(Lqb1/a;IIIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->s()F

    move-result p4

    .line 2
    iget-object p5, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    sub-int/2addr p7, p6

    invoke-static {p5, p1, p7, p4}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->p2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lqb1/a;IF)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p2, p2, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->setCurrentProgress(F)V

    return-void
.end method
