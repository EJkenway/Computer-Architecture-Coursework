.class public final Ldu0/a;
.super Ljava/lang/Object;
.source "NewUserGuideMultiProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu0/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldu0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILandroid/widget/ProgressBar;ILhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ProgressBar;",
            "I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p3, "progressBar"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "updateProgressIndex"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldu0/a;->a:I

    .line 3
    iput-object p2, p0, Ldu0/a;->b:Landroid/widget/ProgressBar;

    .line 4
    iput-object p4, p0, Ldu0/a;->c:Lhj3/l;

    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu0/a;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    iget-object v0, p0, Ldu0/a;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldu0/a;->d:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Ldu0/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu0/a;->b:Landroid/widget/ProgressBar;

    iget v1, p0, Ldu0/a;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu0/a;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
