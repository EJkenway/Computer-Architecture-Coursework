.class public final Lmk0/c;
.super Ljava/lang/Object;
.source "PuncheurComboHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk0/c$b;,
        Lmk0/c$c;,
        Lmk0/c$a;
    }
.end annotation


# static fields
.field public static final i:Lmk0/c$a;

.field public static volatile j:Lmk0/c;


# instance fields
.field public final a:Z

.field public final b:Lmk0/c$c;

.field public c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Lmk0/c$b;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk0/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lmk0/c;->i:Lmk0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmk0/c$c;

    invoke-direct {v0, p0}, Lmk0/c$c;-><init>(Lmk0/c;)V

    iput-object v0, p0, Lmk0/c;->b:Lmk0/c$c;

    .line 3
    iget v0, p0, Lmk0/c;->c:I

    iput v0, p0, Lmk0/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lmk0/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmk0/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lmk0/c;->x(Lmk0/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lmk0/c;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmk0/c;->u(Lmk0/c;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lmk0/c;)Lmk0/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk0/c;->g:Lmk0/c$b;

    return-object p0
.end method

.method public static final synthetic d(Lmk0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lmk0/c;->c:I

    return p0
.end method

.method public static final synthetic e()Lmk0/c;
    .locals 1

    .line 1
    sget-object v0, Lmk0/c;->j:Lmk0/c;

    return-object v0
.end method

.method public static final synthetic f(Lmk0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lmk0/c;->d:I

    return p0
.end method

.method public static final synthetic g(Lmk0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk0/c;->f:Z

    return p0
.end method

.method public static final synthetic h(Lmk0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmk0/c;->c:I

    return-void
.end method

.method public static final synthetic i(Lmk0/c;)V
    .locals 0

    .line 1
    sput-object p0, Lmk0/c;->j:Lmk0/c;

    return-void
.end method

.method public static final synthetic j(Lmk0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmk0/c;->d:I

    return-void
.end method

.method public static final u(Lmk0/c;ILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lmk0/c;->d:I

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lmk0/c;->c:I

    .line 2
    iget-object p0, p0, Lmk0/c;->g:Lmk0/c$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lmk0/c$b;->d(I)V

    :goto_0
    return-void
.end method

.method public static final x(Lmk0/c;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lmk0/c;->d:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lmk0/c;->c:I

    .line 2
    iget-object p0, p0, Lmk0/c;->g:Lmk0/c$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lmk0/c$b;->d(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lmk0/c;->c:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lmk0/c;->h:I

    return v0
.end method

.method public final m()Lmk0/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk0/c;->b:Lmk0/c$c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk0/c;->a:Z

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmk0/c;->g:Lmk0/c$b;

    .line 2
    sput-object v0, Lmk0/c;->j:Lmk0/c;

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk0/c;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk0/c;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmk0/c;->c:I

    .line 5
    iput v0, p0, Lmk0/c;->d:I

    .line 6
    iget-object v1, p0, Lmk0/c;->g:Lmk0/c$b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v1, v0, v0, v2}, Lmk0/c$b;->a(IIZ)V

    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmk0/c;->f:Z

    return-void
.end method

.method public final s(Lmk0/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/c;->g:Lmk0/c$b;

    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk0/c;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lmk0/b;

    invoke-direct {v1, p0, p1}, Lmk0/b;-><init>(Lmk0/c;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lmk0/c$d;

    invoke-direct {v1, p0, p1}, Lmk0/c$d;-><init>(Lmk0/c;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iput-object v0, p0, Lmk0/c;->e:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk0/c;->w()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lmk0/c;->c:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmk0/c;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lmk0/a;

    invoke-direct {v1, p0}, Lmk0/a;-><init>(Lmk0/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Lmk0/c$e;

    invoke-direct {v1, p0}, Lmk0/c$e;-><init>(Lmk0/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iput-object v0, p0, Lmk0/c;->e:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xa
        0x0
    .end array-data
.end method

.method public final y(ZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lmk0/c;->h:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    iput v1, p0, Lmk0/c;->h:I

    :cond_1
    const/16 v0, 0xa

    if-nez p2, :cond_2

    .line 3
    iget p1, p0, Lmk0/c;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lmk0/c;->h:I

    .line 4
    invoke-virtual {p0}, Lmk0/c;->v()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lmk0/c;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lmk0/c;->h:I

    .line 6
    invoke-virtual {p0}, Lmk0/c;->v()V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lmk0/c;->b:Lmk0/c$c;

    invoke-virtual {p1}, Lmk0/c$c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget p1, p0, Lmk0/c;->h:I

    const/16 p2, 0x14

    add-int/2addr p1, p2

    iput p1, p0, Lmk0/c;->h:I

    .line 9
    iget-object p1, p0, Lmk0/c;->g:Lmk0/c$b;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmk0/c$b;->b(IZ)V

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lmk0/c;->t(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lmk0/c;->b:Lmk0/c$c;

    invoke-virtual {p1}, Lmk0/c$c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget p1, p0, Lmk0/c;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lmk0/c;->h:I

    .line 13
    iget-object p1, p0, Lmk0/c;->g:Lmk0/c$b;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0, v1}, Lmk0/c$b;->b(IZ)V

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Lmk0/c;->t(I)V

    goto :goto_2

    .line 15
    :cond_7
    iget p1, p0, Lmk0/c;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lmk0/c;->h:I

    .line 16
    invoke-virtual {p0}, Lmk0/c;->v()V

    :goto_2
    return-void
.end method
