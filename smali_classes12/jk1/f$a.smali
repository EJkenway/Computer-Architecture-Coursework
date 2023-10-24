.class public final Ljk1/f$a;
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
        "Ljk1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V
    .locals 0

    iput-object p1, p0, Ljk1/f$a;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljk1/c;
    .locals 3

    .line 1
    new-instance v0, Ljk1/c;

    iget-object v1, p0, Ljk1/f$a;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    sget v2, Lrf1/e;->Re:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;

    const-string v2, "view.logisticsInfoView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljk1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk1/f$a;->a()Ljk1/c;

    move-result-object v0

    return-object v0
.end method
