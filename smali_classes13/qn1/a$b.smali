.class public final Lqn1/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MallSectionProductTopPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqn1/a;


# direct methods
.method public constructor <init>(Lqn1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqn1/a$b;->a:Lqn1/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1/a$b;->a:Lqn1/a;

    invoke-static {v0}, Lqn1/a;->q1(Lqn1/a;)Ljava/util/List;

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
    instance-of v0, p1, Lqn1/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqn1/a$a;

    iget-object v0, p0, Lqn1/a$b;->a:Lqn1/a;

    invoke-static {v0}, Lqn1/a;->q1(Lqn1/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;

    invoke-virtual {p1, p2}, Lqn1/a$a;->e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqn1/a$a;

    sget-object p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->h:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView$a;

    iget-object v0, p0, Lqn1/a$b;->a:Lqn1/a;

    invoke-static {v0}, Lqn1/a;->u1(Lqn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

    move-result-object p2

    invoke-direct {p1, p2}, Lqn1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;)V

    return-object p1
.end method
