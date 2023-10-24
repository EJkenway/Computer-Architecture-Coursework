.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;
.super Landroid/os/CountDownTimer;
.source "KelotonRouteCooldownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

.field public final synthetic c:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;JJLandroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->c:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->a:Landroid/app/Activity;

    iput-object p7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Z)V

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p3}, Lxa1/f;->B()Lhq/a;

    move-result-object p3

    .line 3
    sget-object v0, Ley0/c;->a:Ley0/c;

    if-eqz p3, :cond_1

    iget-wide v1, p3, Lhq/a;->a:J

    long-to-double v1, v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2, p2}, Ley0/c;->f(Landroid/content/Context;DLcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V

    goto :goto_1

    .line 4
    :cond_2
    sget p2, Lzs0/i;->O7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->c:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->d(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;)Lbc1/r;

    move-result-object p2

    invoke-virtual {p2}, Lbc1/r;->dismiss()V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->c:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->b(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->c:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->c:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->c:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->c(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;)V

    .line 5
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    new-instance v3, Lbc1/s;

    invoke-direct {v3, p0, v1, v2}, Lbc1/s;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V

    invoke-virtual {v0, v3}, Lxa1/f;->c0(Lhb1/j0$h;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;->c:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->a(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    move-result-object v1

    const-wide/16 v2, 0x78

    sub-long/2addr v2, p1

    long-to-int p1, v2

    const/16 p2, 0x78

    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->setProgress(II)V

    const/16 p1, 0x3c

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->B()Lhq/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p2, Lhq/a;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lxa1/f;->h(FLab1/a$s;)V

    :cond_0
    return-void
.end method
