.class public Ltj1/n0$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectShareGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

.field public final synthetic b:Ltj1/n0;


# direct methods
.method public constructor <init>(Ltj1/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj1/n0$b;->b:Ltj1/n0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    iput-object p2, p0, Ltj1/n0$b;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltj1/n0$b;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    iget-object v1, p0, Ltj1/n0$b;->b:Ltj1/n0;

    invoke-static {v1}, Ltj1/n0;->f(Ltj1/n0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltj1/n0$b;->b:Ltj1/n0;

    invoke-static {v2}, Ltj1/n0;->g(Ltj1/n0;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Ljava/lang/String;Z)V

    return-void
.end method
