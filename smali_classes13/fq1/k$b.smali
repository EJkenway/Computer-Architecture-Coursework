.class public final Lfq1/k$b;
.super Ljava/lang/Object;
.source "BgmItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/k;->s1(Lqf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/k;

.field public final synthetic h:Lqf2/a;


# direct methods
.method public constructor <init>(Lfq1/k;Lqf2/a;)V
    .locals 0

    iput-object p1, p0, Lfq1/k$b;->g:Lfq1/k;

    iput-object p2, p0, Lfq1/k$b;->h:Lqf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfq1/k$b;->h:Lqf2/a;

    invoke-virtual {p1}, Lqf2/a;->n1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfq1/k$b;->g:Lfq1/k;

    invoke-static {p1}, Lfq1/k;->q1(Lfq1/k;)Ldq1/d;

    move-result-object p1

    iget-object v0, p0, Lfq1/k$b;->h:Lqf2/a;

    iget-object v1, p0, Lfq1/k$b;->g:Lfq1/k;

    invoke-virtual {v1}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const-string v2, "viewHolder"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldq1/d;->a(Lqf2/a;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfq1/k$b;->g:Lfq1/k;

    invoke-static {p1}, Lfq1/k;->q1(Lfq1/k;)Ldq1/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Ldq1/d;->a(Lqf2/a;I)V

    :goto_0
    return-void
.end method
