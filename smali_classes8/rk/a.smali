.class public final Lrk/a;
.super Ljava/lang/Object;
.source "NestedRecyclerViewVisualHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/a$b;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field public final d:Lrk/a$b;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;Lrk/a$b;)V
    .locals 1

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrk/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lrk/a;->c:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    iput-object p4, p0, Lrk/a;->d:Lrk/a$b;

    const p2, 0x3f2aaaab

    .line 2
    iput p2, p0, Lrk/a;->a:F

    .line 3
    new-instance p2, Lrk/a$a;

    invoke-direct {p2, p0}, Lrk/a$a;-><init>(Lrk/a;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lrk/a;)Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/a;->c:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrk/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lrk/a;->a:F

    invoke-static {v0, v1}, Lok/m;->f(Landroidx/recyclerview/widget/RecyclerView;F)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lrk/a;->d:Lrk/a$b;

    iget-object v3, p0, Lrk/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lrk/a$b;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
