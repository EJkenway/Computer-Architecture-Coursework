.class public final Lom1/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MallSectionCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lom1/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lom1/a;


# direct methods
.method public constructor <init>(Lom1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lom1/a$d;->a:Lom1/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lom1/a$e;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lom1/a$d;->a:Lom1/a;

    invoke-static {v0}, Lom1/a;->r1(Lom1/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;

    invoke-virtual {p1, p2}, Lom1/a$e;->f(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lom1/a$e;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lom1/a$d;->a:Lom1/a;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lom1/a$d;->a:Lom1/a;

    invoke-static {v1}, Lom1/a;->s1(Lom1/a;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;->getPicImageView()Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lom1/a$d;->a:Lom1/a;

    invoke-static {v1}, Lom1/a;->q1(Lom1/a;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x32

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 7
    :goto_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    new-instance p1, Lom1/a$e;

    invoke-direct {p1, p2, v0}, Lom1/a$e;-><init>(Lom1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/category/mvp/view/MallCategoryItemView;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lom1/a$d;->a:Lom1/a;

    invoke-static {v0}, Lom1/a;->r1(Lom1/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lom1/a$e;

    invoke-virtual {p0, p1, p2}, Lom1/a$d;->f(Lom1/a$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lom1/a$d;->g(Landroid/view/ViewGroup;I)Lom1/a$e;

    move-result-object p1

    return-object p1
.end method
