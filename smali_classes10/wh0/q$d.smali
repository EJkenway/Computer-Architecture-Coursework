.class public final Lwh0/q$d;
.super Lij3/p;
.source "MusclePromptPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0/q;->H0(ZLwh0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwh0/q;


# direct methods
.method public constructor <init>(Lwh0/q;)V
    .locals 0

    iput-object p1, p0, Lwh0/q$d;->g:Lwh0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh0/q$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lwh0/q$d;->g:Lwh0/q;

    .line 3
    invoke-static {v0}, Lwh0/q;->a0(Lwh0/q;)Lwh0/r;

    move-result-object v1

    invoke-virtual {v1}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Oc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x2

    const-wide/16 v3, 0x258

    .line 4
    invoke-static {v1, v2, v3, v4}, Lhv2/l;->d(Landroid/view/View;IJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lwh0/q;->d0(Lwh0/q;Landroid/animation/ObjectAnimator;)V

    .line 5
    iget-object v0, p0, Lwh0/q$d;->g:Lwh0/q;

    invoke-static {v0}, Lwh0/q;->Y(Lwh0/q;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwh0/q$d$a;

    iget-object v2, p0, Lwh0/q$d;->g:Lwh0/q;

    invoke-direct {v1, v2}, Lwh0/q$d$a;-><init>(Lwh0/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method
