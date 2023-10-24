.class public final Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$e;
.super Lij3/p;
.source "AfterSaleRefundApplyActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lmk1/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->Q4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;Lmk1/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmk1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$e;->a(Lmk1/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
