.class public final Lwg1/b$g;
.super Lij3/p;
.source "OrderOperateUtil.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwg1/b;


# direct methods
.method public constructor <init>(Lwg1/b;)V
    .locals 0

    iput-object p1, p0, Lwg1/b$g;->g:Lwg1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;->h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView$a;

    iget-object v1, p0, Lwg1/b$g;->g:Lwg1/b;

    invoke-virtual {v1}, Lwg1/b;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg1/b$g;->a()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    move-result-object v0

    return-object v0
.end method
