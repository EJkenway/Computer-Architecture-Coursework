.class public final Lh11/e$b$a;
.super Lxk/o;
.source "BaseKitBindViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/e$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh11/e;


# direct methods
.method public constructor <init>(Lh11/e;)V
    .locals 0

    iput-object p1, p0, Lh11/e$b$a;->g:Lh11/e;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh11/e;)V
    .locals 0

    invoke-static {p0}, Lh11/e$b$a;->b(Lh11/e;)V

    return-void
.end method

.method public static final b(Lh11/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "trigger bind diagnosis"

    .line 1
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh11/e$b$a;->g:Lh11/e;

    invoke-static {p1}, Lh11/e;->c(Lh11/e;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lh11/e$b$a;->g:Lh11/e;

    invoke-virtual {p1}, Lh11/e;->z()V

    .line 4
    iget-object p1, p0, Lh11/e$b$a;->g:Lh11/e;

    new-instance v0, Lh11/f;

    invoke-direct {v0, p1}, Lh11/f;-><init>(Lh11/e;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
