.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;
.super Lij3/p;
.source "GoodsDetailPriceInfoPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/v;->P1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/LinearLayout;Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->z1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->z1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object p1

    invoke-virtual {p1}, Ljp1/d;->u1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :cond_4
    :goto_1
    invoke-static {p1, v0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->B1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;ZI)V

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
