.class public final Lr40/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideTagAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40/a;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr40/a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lr40/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr40/a$b;->g:Lr40/a;

    iput-object p2, p0, Lr40/a$b;->h:Landroid/view/View;

    iput-object p3, p0, Lr40/a$b;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr40/a$b;->g:Lr40/a;

    iget-object v0, p0, Lr40/a$b;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p0, Lr40/a$b;->g:Lr40/a;

    invoke-static {p1}, Lr40/a;->l(Lr40/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lr40/a$b;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lr40/a$b;->g:Lr40/a;

    invoke-static {p1}, Lr40/a;->k(Lr40/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr40/a$b;->h:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lr40/a$b;->g:Lr40/a;

    iget-object v0, p0, Lr40/a$b;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
