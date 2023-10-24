.class public final Lig3/b;
.super Ljava/lang/Object;
.source "Shimmer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig3/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Landroid/animation/Animator$AnimatorListener;

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lig3/b;->a:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lig3/b;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lig3/b;->c:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lig3/b;->d:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lig3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lig3/b;->g(Landroid/view/View;Lig3/b;)V

    return-void
.end method

.method public static final synthetic b(Lig3/b;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig3/b;->f:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final g(Landroid/view/View;Lig3/b;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    move-object v0, p0

    check-cast v0, Lig3/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lig3/c;->setShimmering(Ljava/lang/Boolean;)V

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    :goto_1
    iget v2, p1, Lig3/b;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-nez p0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_2
    move v0, v1

    const/4 v1, 0x0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v0, v2, v4

    aput v1, v2, v3

    const-string v0, "gradientX"

    .line 5
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lig3/b;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget v1, p1, Lig3/b;->a:I

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    :goto_3
    iget-object v0, p1, Lig3/b;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v1, p1, Lig3/b;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    :goto_4
    iget-object v0, p1, Lig3/b;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v1, p1, Lig3/b;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    :goto_5
    iget-object v0, p1, Lig3/b;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lig3/b$c;

    invoke-direct {v1, p0, p1}, Lig3/b$c;-><init>(Landroid/view/View;Lig3/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :goto_6
    iget-object p0, p1, Lig3/b;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_9

    .line 11
    iget-object v0, p1, Lig3/b;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_9
    :goto_7
    iget-object p0, p1, Lig3/b;->f:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lig3/b;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(J)Lig3/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lig3/b;->b:J

    return-object p0
.end method

.method public final e(I)Lig3/b;
    .locals 0

    .line 1
    iput p1, p0, Lig3/b;->a:I

    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lig3/c;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lig3/a;

    invoke-direct {v0, p1, p0}, Lig3/a;-><init>(Landroid/view/View;Lig3/b;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v2, p1

    check-cast v2, Lig3/c;

    invoke-interface {v2}, Lig3/c;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    check-cast p1, Lig3/c;

    .line 5
    new-instance v1, Lig3/b$b;

    invoke-direct {v1, v0}, Lig3/b$b;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {p1, v1}, Lig3/c;->setAnimationSetupCallback(Lig3/d$a;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
