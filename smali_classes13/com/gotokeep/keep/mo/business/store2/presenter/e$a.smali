.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/e$a;
.super Lij3/p;
.source "GoodsDetailBottomContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/e;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;Lhj3/a;Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/i2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$a;->g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/i2;
    .locals 3

    .line 1
    new-instance v0, Lfo1/i2;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$a;->g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v2, Lrf1/e;->uc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    invoke-direct {v0, v1}, Lfo1/i2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$a;->a()Lfo1/i2;

    move-result-object v0

    return-object v0
.end method
