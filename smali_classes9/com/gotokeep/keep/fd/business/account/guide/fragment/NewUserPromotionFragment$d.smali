.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NewUserPromotionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->N2(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;->a:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;->b:Ljava/lang/String;

    const-string v0, "activity"

    invoke-static {p4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/16 v1, 0x10

    if-eqz p4, :cond_0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    .line 2
    :goto_0
    div-int/lit8 v2, p4, 0x2

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;->a:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->x2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Lq40/c;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.data"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v6, v6, Ls40/j;

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_2

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ge p2, v4, :cond_5

    const/16 p2, 0x1c

    .line 9
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, v1, v5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    sub-int/2addr p2, v4

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-lez p2, :cond_6

    move p2, p4

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 11
    :goto_4
    invoke-virtual {p1, p4, p2, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_7
    const/4 p3, 0x2

    if-lt p2, p3, :cond_8

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    .line 12
    :goto_5
    invoke-virtual {p1, v2, p4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    return-void
.end method
