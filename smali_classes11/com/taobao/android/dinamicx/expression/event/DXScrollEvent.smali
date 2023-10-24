.class public Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private a:Lcom/taobao/android/dinamicx/ItemSize;

.field private b:I

.field private b:Lcom/taobao/android/dinamicx/ItemSize;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    return-void
.end method


# virtual methods
.method public g()Lcom/taobao/android/dinamicx/ItemSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->a:Lcom/taobao/android/dinamicx/ItemSize;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->b:I

    return v0
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public k()Lcom/taobao/android/dinamicx/ItemSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->b:Lcom/taobao/android/dinamicx/ItemSize;

    return-object v0
.end method

.method public l(Lcom/taobao/android/dinamicx/ItemSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->a:Lcom/taobao/android/dinamicx/ItemSize;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->b:I

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public p(Lcom/taobao/android/dinamicx/ItemSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->b:Lcom/taobao/android/dinamicx/ItemSize;

    return-void
.end method
