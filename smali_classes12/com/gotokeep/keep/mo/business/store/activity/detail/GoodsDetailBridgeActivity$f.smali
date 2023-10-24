.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$f;
.super Lij3/p;
.source "GoodsDetailBridgeActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgh1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$f;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgh1/a;
    .locals 3

    .line 1
    new-instance v0, Lgh1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$f;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    sget v2, Lrf1/e;->Ag:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$f;->a()Lgh1/a;

    move-result-object v0

    return-object v0
.end method
