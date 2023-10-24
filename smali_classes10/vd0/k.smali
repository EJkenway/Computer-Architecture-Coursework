.class public final Lvd0/k;
.super Ljava/lang/Object;
.source "TrainingProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/widget/ProgressBar;

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd0/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILandroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvd0/k;->a:I

    iput-object p2, p0, Lvd0/k;->b:Landroid/widget/ProgressBar;

    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lvd0/k;->a:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lvd0/k;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lvd0/k;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lvd0/k;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lvd0/k;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    iget-object v0, p0, Lvd0/k;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lvd0/k;->c:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lvd0/k;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, -0x1

    :cond_2
    :goto_1
    return v0
.end method
