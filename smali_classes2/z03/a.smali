.class public final Lz03/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CourseDetailContentItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lz03/a;->a:I

    iput p2, p0, Lz03/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/16 v0, 0x10

    if-eqz p4, :cond_0

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lz03/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget p4, p0, Lz03/a;->a:I

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 5
    iget p2, p0, Lz03/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
