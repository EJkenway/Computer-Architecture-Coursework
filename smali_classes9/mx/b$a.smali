.class public final Lmx/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDecorationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/b;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lmx/b$a;->a:I

    iput p2, p0, Lmx/b$a;->b:I

    iput p3, p0, Lmx/b$a;->c:I

    iput p4, p0, Lmx/b$a;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_5

    const-string v0, "parent.adapter ?: return"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lsl/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lsl/t;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    instance-of p3, v1, Lkx/d;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget p3, p0, Lmx/b$a;->b:I

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget p3, p0, Lmx/b$a;->a:I

    .line 8
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    .line 9
    iget p2, p0, Lmx/b$a;->c:I

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 10
    :goto_2
    iget p4, p0, Lmx/b$a;->d:I

    invoke-virtual {p1, p4, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void
.end method
