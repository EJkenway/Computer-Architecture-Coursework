.class public Ldv2/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv2/e;->e(Ldv2/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldv2/e$f;

.field public final synthetic h:Landroid/view/ViewPropertyAnimator;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ldv2/e;


# direct methods
.method public constructor <init>(Ldv2/e;Ldv2/e$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv2/e$e;->j:Ldv2/e;

    iput-object p2, p0, Ldv2/e$e;->g:Ldv2/e$f;

    iput-object p3, p0, Ldv2/e$e;->h:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ldv2/e$e;->i:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldv2/e$e;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Ldv2/e$e;->i:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Ldv2/e$e;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Ldv2/e$e;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Ldv2/e$e;->j:Ldv2/e;

    iget-object v0, p0, Ldv2/e$e;->g:Ldv2/e$f;

    iget-object v0, v0, Ldv2/e$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object p1, p0, Ldv2/e$e;->j:Ldv2/e;

    invoke-static {p1}, Ldv2/e;->d(Ldv2/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ldv2/e$e;->g:Ldv2/e$f;

    iget-object v0, v0, Ldv2/e$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ldv2/e$e;->j:Ldv2/e;

    invoke-virtual {p1}, Ldv2/e;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldv2/e$e;->j:Ldv2/e;

    iget-object v0, p0, Ldv2/e$e;->g:Ldv2/e$f;

    iget-object v0, v0, Ldv2/e$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
