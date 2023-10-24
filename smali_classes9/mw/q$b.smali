.class public final Lmw/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DataCategoryV3Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/q;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/q;


# direct methods
.method public constructor <init>(Lmw/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/q$b;->a:Lmw/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

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

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lmw/q$b;->a:Lmw/q;

    invoke-virtual {p2}, Lmw/q;->J1()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lmw/q$b;->a:Lmw/q;

    invoke-virtual {p3}, Lmw/q;->I1()Lzv/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    instance-of v3, v2, Law/a;

    if-eqz v3, :cond_2

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law/a;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2}, Law/a;->leftMargin()I

    move-result p3

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    .line 11
    invoke-interface {p2}, Law/a;->topMargin()I

    move-result p4

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    .line 12
    invoke-interface {p2}, Law/a;->rightMargin()I

    move-result v0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 13
    invoke-interface {p2}, Law/a;->bottomMargin()I

    move-result p2

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 14
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
