.class public final Ltn1/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MallSectionBannerWithProductPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltn1/b;


# direct methods
.method public constructor <init>(Ltn1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn1/b$a;->a:Ltn1/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltn1/b$a;->a:Ltn1/b;

    invoke-static {v0}, Ltn1/b;->q1(Ltn1/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltn1/b$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltn1/b$b;

    iget-object v0, p0, Ltn1/b$a;->a:Ltn1/b;

    invoke-static {v0}, Ltn1/b;->q1(Ltn1/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-virtual {p1, p2}, Ltn1/b$b;->e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltn1/b$b;

    iget-object p2, p0, Ltn1/b$a;->a:Ltn1/b;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->h:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView$a;

    invoke-static {p2}, Ltn1/b;->s1(Ltn1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ltn1/b$b;-><init>(Ltn1/b;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;)V

    return-object p1
.end method
