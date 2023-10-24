.class public Lcom/gotokeep/keep/commonui/uilib/shimmer/a;
.super Ljava/lang/Object;
.source "Shimmer.java"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Landroid/animation/Animator$AnimatorListener;

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->a:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->c:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->d:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/uilib/shimmer/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/uilib/shimmer/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/shimmer/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/b;->setShimmering(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->d:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v0, v2, v1

    const-string v0, "gradientX"

    .line 5
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->a:I

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/shimmer/a$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/shimmer/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(J)Lcom/gotokeep/keep/commonui/uilib/shimmer/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->b:J

    return-object p0
.end method

.method public h(I)Lcom/gotokeep/keep/commonui/uilib/shimmer/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->a:I

    return-object p0
.end method

.method public i(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/gotokeep/keep/commonui/uilib/shimmer/b;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Len/b;

    invoke-direct {v0, p0, p1}, Len/b;-><init>(Lcom/gotokeep/keep/commonui/uilib/shimmer/a;Landroid/view/View;)V

    .line 3
    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/shimmer/b;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Len/a;

    invoke-direct {v1, v0}, Len/a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/b;->setAnimationSetupCallback(Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
