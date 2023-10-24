.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$e;
.super Lij3/p;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lej1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$e;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej1/e;
    .locals 3

    .line 1
    new-instance v0, Lej1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$e;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    sget v2, Lrf1/e;->t0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    const-string v2, "barGoodsDeal"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lej1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$e;->a()Lej1/e;

    move-result-object v0

    return-object v0
.end method
