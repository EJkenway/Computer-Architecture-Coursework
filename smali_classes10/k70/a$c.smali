.class public final Lk70/a$c;
.super Ldv2/f$a;
.source "MyCollectionCourseUpdateItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/a;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewPropertyAnimator;

.field public final synthetic h:Lk70/a;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Lk70/a;IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk70/a$c;->g:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lk70/a$c;->h:Lk70/a;

    iput p3, p0, Lk70/a$c;->i:I

    iput p4, p0, Lk70/a$c;->j:I

    iput-object p5, p0, Lk70/a$c;->n:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p6, p0, Lk70/a$c;->o:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ldv2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk70/a$c;->o:Landroid/view/View;

    invoke-static {p1}, Ldv2/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk70/a$c;->g:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lk70/a$c;->h:Lk70/a;

    iget-object v0, p0, Lk70/a$c;->n:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, p0, Lk70/a$c;->i:I

    iget v2, p0, Lk70/a$c;->j:I

    invoke-static {p1, v0, v1, v2}, Lk70/a;->A(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk70/a$c;->h:Lk70/a;

    iget-object v0, p0, Lk70/a$c;->n:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
