.class public Lku1/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EntryPostPermissionPreviewAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku1/a;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic h:Landroid/view/ViewPropertyAnimator;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lku1/a;


# direct methods
.method public constructor <init>(Lku1/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku1/a$d;->j:Lku1/a;

    iput-object p2, p0, Lku1/a$d;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lku1/a$d;->h:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lku1/a$d;->i:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku1/a$d;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lku1/a$d;->i:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lku1/a$d;->j:Lku1/a;

    iget-object v0, p0, Lku1/a$d;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object p1, p0, Lku1/a$d;->j:Lku1/a;

    iget-object p1, p1, Lku1/a;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lku1/a$d;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lku1/a$d;->j:Lku1/a;

    invoke-virtual {p1}, Lku1/a;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku1/a$d;->j:Lku1/a;

    iget-object v0, p0, Lku1/a$d;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
