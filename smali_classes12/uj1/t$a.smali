.class public Luj1/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailPromotionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lfo1/c4;

.field public final synthetic b:Luj1/t;


# direct methods
.method public constructor <init>(Luj1/t;Landroid/view/View;)V
    .locals 2
    .param p1    # Luj1/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/t$a;->b:Luj1/t;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lrf1/e;->n8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    new-instance v0, Lfo1/c4;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    invoke-static {p1}, Luj1/t;->m(Luj1/t;)Lcom/gotokeep/keep/mo/base/l;

    move-result-object p2

    invoke-static {p1}, Luj1/t;->n(Luj1/t;)Z

    move-result p1

    invoke-direct {v0, v1, p2, p1}, Lfo1/c4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/h;Lcom/gotokeep/keep/mo/base/l;Z)V

    iput-object v0, p0, Luj1/t$a;->a:Lfo1/c4;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    new-instance v0, Leo1/r0;

    iget-object v1, p0, Luj1/t$a;->b:Luj1/t;

    invoke-static {v1}, Luj1/t;->o(Luj1/t;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-direct {v0, v1}, Leo1/r0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 2
    iget-object v1, p0, Luj1/t$a;->b:Luj1/t;

    invoke-static {v1}, Luj1/t;->p(Luj1/t;)Z

    move-result v1

    invoke-virtual {v0, v1}, Leo1/r0;->o1(Z)V

    .line 3
    iget-object v1, p0, Luj1/t$a;->b:Luj1/t;

    invoke-static {v1}, Luj1/t;->q(Luj1/t;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Luj1/t$a;->b:Luj1/t;

    invoke-static {v1}, Luj1/t;->q(Luj1/t;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/r0;->n1(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 5
    :cond_0
    iget-object v1, p0, Luj1/t$a;->a:Lfo1/c4;

    invoke-virtual {v1, v0}, Lfo1/c4;->r1(Leo1/r0;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/t$a;->a:Lfo1/c4;

    invoke-virtual {v0}, Lfo1/c4;->unbind()V

    return-void
.end method
