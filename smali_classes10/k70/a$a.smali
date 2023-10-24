.class public final Lk70/a$a;
.super Ldv2/f$a;
.source "MyCollectionCourseUpdateItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/a;->C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lk70/a;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk70/a$a;->g:Landroid/view/View;

    iput-object p2, p0, Lk70/a$a;->h:Lk70/a;

    iput-object p3, p0, Lk70/a$a;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lk70/a$a;->j:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ldv2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk70/a$a;->g:Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk70/a$a;->g:Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lk70/a$a;->j:Landroid/view/View;

    invoke-static {p1}, Ldv2/h;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lk70/a$a;->h:Lk70/a;

    iget-object v0, p0, Lk70/a$a;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1, v0}, Lk70/a;->y(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk70/a$a;->h:Lk70/a;

    iget-object v0, p0, Lk70/a$a;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
