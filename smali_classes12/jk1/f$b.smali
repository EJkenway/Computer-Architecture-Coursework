.class public final Ljk1/f$b;
.super Lij3/p;
.source "AfterSaleSendSelfPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lal1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V
    .locals 0

    iput-object p1, p0, Ljk1/f$b;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lal1/f;
    .locals 3

    .line 1
    new-instance v0, Lal1/f;

    iget-object v1, p0, Ljk1/f$b;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    sget v2, Lrf1/e;->qg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    const-string v2, "view.myServiceView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lal1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk1/f$b;->a()Lal1/f;

    move-result-object v0

    return-object v0
.end method
