.class public final Ldv2/f$g;
.super Ldv2/f$a;
.source "BaseItemAnimatorWasabeef.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv2/f;->g(Ldv2/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldv2/f;

.field public final synthetic h:Ldv2/f$b;

.field public final synthetic i:Landroid/view/ViewPropertyAnimator;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldv2/f;Ldv2/f$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv2/f$b;",
            "Landroid/view/ViewPropertyAnimator;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv2/f$g;->g:Ldv2/f;

    iput-object p2, p0, Ldv2/f$g;->h:Ldv2/f$b;

    iput-object p3, p0, Ldv2/f$g;->i:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ldv2/f$g;->j:Landroid/view/View;

    invoke-direct {p0}, Ldv2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldv2/f$g;->i:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Ldv2/f$g;->j:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Ldv2/f$g;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Ldv2/f$g;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Ldv2/f$g;->g:Ldv2/f;

    iget-object v0, p0, Ldv2/f$g;->h:Ldv2/f$b;

    invoke-virtual {v0}, Ldv2/f$b;->d()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object p1, p0, Ldv2/f$g;->h:Ldv2/f$b;

    invoke-virtual {p1}, Ldv2/f$b;->d()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldv2/f$g;->g:Ldv2/f;

    invoke-static {p1}, Ldv2/f;->d(Ldv2/f;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ldv2/f$g;->h:Ldv2/f$b;

    invoke-virtual {v0}, Ldv2/f$b;->d()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Ldv2/f$g;->g:Ldv2/f;

    invoke-virtual {p1}, Ldv2/f;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldv2/f$g;->g:Ldv2/f;

    iget-object v0, p0, Ldv2/f$g;->h:Ldv2/f$b;

    invoke-virtual {v0}, Ldv2/f$b;->d()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
