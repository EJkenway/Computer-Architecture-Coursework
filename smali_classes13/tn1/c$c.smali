.class public final Ltn1/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MallSectionTopicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltn1/c;


# direct methods
.method public constructor <init>(Ltn1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn1/c$c;->a:Ltn1/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltn1/c$c;->a:Ltn1/c;

    invoke-static {v0}, Ltn1/c;->q1(Ltn1/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltn1/c$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltn1/c$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltn1/c$a;

    iget-object v0, p0, Ltn1/c$c;->a:Ltn1/c;

    invoke-static {v0}, Ltn1/c;->q1(Ltn1/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    new-instance v1, Ltn1/c$c$a;

    invoke-direct {v1, p0}, Ltn1/c$c$a;-><init>(Ltn1/c$c;)V

    invoke-virtual {p1, v0, p2, v1}, Ltn1/c$a;->e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;ILhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltn1/c$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ltn1/c$b;

    iget-object v0, p0, Ltn1/c$c;->a:Ltn1/c;

    invoke-static {v0}, Ltn1/c;->q1(Ltn1/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    new-instance v0, Ltn1/c$c$b;

    invoke-direct {v0, p0}, Ltn1/c$c$b;-><init>(Ltn1/c$c;)V

    invoke-virtual {p1, p2, v0}, Ltn1/c$b;->f(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Ltn1/c$a;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;->h:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView$a;

    iget-object v1, p0, Ltn1/c$c;->a:Ltn1/c;

    invoke-static {v1}, Ltn1/c;->u1(Ltn1/c;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;

    move-result-object p1

    invoke-direct {p2, p1}, Ltn1/c$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicItemView;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ltn1/c$b;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;->h:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView$a;

    iget-object v1, p0, Ltn1/c$c;->a:Ltn1/c;

    invoke-static {v1}, Ltn1/c;->u1(Ltn1/c;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;

    move-result-object p1

    invoke-direct {p2, p1}, Ltn1/c$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicMoreView;)V

    :goto_0
    return-object p2
.end method
