.class public final Ljk1/a$d;
.super Lij3/p;
.source "AfterSaleDoorPickUpPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljk1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljk1/a;


# direct methods
.method public constructor <init>(Ljk1/a;)V
    .locals 0

    iput-object p1, p0, Ljk1/a$d;->g:Ljk1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljk1/e;
    .locals 3

    .line 1
    new-instance v0, Ljk1/e;

    iget-object v1, p0, Ljk1/a$d;->g:Ljk1/a;

    invoke-static {v1}, Ljk1/a;->q1(Ljk1/a;)Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->sm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpRefundInfoView;

    const-string v2, "view.refundInfoView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljk1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpRefundInfoView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk1/a$d;->a()Ljk1/e;

    move-result-object v0

    return-object v0
.end method
