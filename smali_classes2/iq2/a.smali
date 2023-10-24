.class public final Liq2/a;
.super Liq2/c;
.source "FeedContentOffsetItemDecoration.kt"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Liq2/c;-><init>(IILij3/h;)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Liq2/a;->e:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Leq2/n;->g(Landroid/view/View;)Lhq2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq2/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp2/q$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp2/q$e;->i1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Liq2/a;->e:I

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Liq2/c;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Leq2/n;->g(Landroid/view/View;)Lhq2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq2/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp2/q$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp2/q$e;->i1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Liq2/a;->e:I

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Liq2/c;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

.method public e(Lsl/t;I)I
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Liq2/c;->a(Lsl/t;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-gt p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Liq2/c;->h()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Liq2/c;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    return p1
.end method

.method public f(Lir2/e;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lir2/e;->l()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
