.class public final Lv43/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SuitTrainingItemDecoration.kt"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-boolean p1, p0, Lv43/b;->a:Z

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p4, p3, Lsl/t;

    if-nez p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lsl/t;

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lsl/u;->getItemCount()I

    move-result p3

    .line 4
    iget-boolean p4, p0, Lv43/b;->a:Z

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x18

    .line 5
    :goto_0
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    const/16 p2, 0x10

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    return-void
.end method
