.class public final Lfq2/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerVisibleItemsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq2/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq2/j;


# direct methods
.method public constructor <init>(Lfq2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq2/j$b;->a:Lfq2/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq2/j$b;->a:Lfq2/j;

    invoke-static {v0}, Lfq2/j;->d(Lfq2/j;)F

    move-result v0

    invoke-static {p1, v0}, Lok/m;->f(Landroidx/recyclerview/widget/RecyclerView;F)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfq2/j$b;->a:Lfq2/j;

    invoke-static {v0}, Lfq2/j;->b(Lfq2/j;)Lfq2/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lfq2/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfq2/j$b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfq2/j$b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
