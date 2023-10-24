.class public final Lk70/a$d;
.super Ldv2/f$a;
.source "MyCollectionCourseUpdateItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/a;->J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lk70/a;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic j:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lk70/a$d;->g:Landroid/view/View;

    iput-object p2, p0, Lk70/a$d;->h:Lk70/a;

    iput-object p3, p0, Lk70/a$d;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, Lk70/a$d;->j:I

    iput p5, p0, Lk70/a$d;->n:I

    .line 1
    invoke-direct {p0}, Ldv2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk70/a$d;->g:Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lk70/a$d;->h:Lk70/a;

    iget-object v0, p0, Lk70/a$d;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, p0, Lk70/a$d;->j:I

    iget v2, p0, Lk70/a$d;->n:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lk70/a;->z(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lk70/a$d;->h:Lk70/a;

    iget-object v2, p0, Lk70/a$d;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v3, p0, Lk70/a$d;->j:I

    iget v4, p0, Lk70/a$d;->n:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lk70/a;->H(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk70/a$d;->h:Lk70/a;

    iget-object v0, p0, Lk70/a$d;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, p0, Lk70/a$d;->j:I

    iget v2, p0, Lk70/a$d;->n:I

    invoke-static {p1, v0, v1, v2}, Lk70/a;->B(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
