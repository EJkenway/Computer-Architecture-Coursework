.class public final Lvd0/g;
.super Ljava/lang/Object;
.source "LiveProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILandroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameTextView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvd0/g;->a:I

    .line 3
    iput-object p2, p0, Lvd0/g;->b:Landroid/widget/ProgressBar;

    .line 4
    iput-object p3, p0, Lvd0/g;->c:Landroid/widget/TextView;

    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget v0, p0, Lvd0/g;->a:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lvd0/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lvd0/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Lvd0/g;->c:Landroid/widget/TextView;

    sget v1, Lec0/b;->P1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lvd0/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lvd0/g;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    iget-object v1, p0, Lvd0/g;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v3, "progress"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lvd0/g;->d:Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v1, p0, Lvd0/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Lvd0/g;->c:Landroid/widget/TextView;

    sget v0, Lec0/b;->P1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_1
    return v0
.end method
