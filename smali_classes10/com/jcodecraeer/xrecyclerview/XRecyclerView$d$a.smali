.class public Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d$a;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;

    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d$a;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d$a;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d$a;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_1
    return p1
.end method
