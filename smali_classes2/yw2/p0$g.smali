.class public final Lyw2/p0$g;
.super Ljava/lang/Object;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0;->Q1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/p0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lyw2/p0;I)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$g;->g:Lyw2/p0;

    iput p2, p0, Lyw2/p0$g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lyw2/p0$g;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/p0$g;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->z1(Lyw2/p0;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lbx2/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lyw2/p0$g;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->r1(Lyw2/p0;)Low2/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lyw2/p0$g;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->y1(Lyw2/p0;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lbx2/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lyw2/p0$g;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->q1(Lyw2/p0;)Low2/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lbx2/h;->c()V

    .line 7
    iget-object p1, p0, Lyw2/p0$g;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->s1(Lyw2/p0;)Low2/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
