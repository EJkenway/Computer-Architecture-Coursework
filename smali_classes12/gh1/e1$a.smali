.class public final Lgh1/e1$a;
.super Lij3/p;
.source "OrderRePurchaseListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/e1;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgh1/e1;


# direct methods
.method public constructor <init>(Lgh1/e1;)V
    .locals 0

    iput-object p1, p0, Lgh1/e1$a;->g:Lgh1/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lgh1/e1$a;->g:Lgh1/e1;

    invoke-static {v1}, Lgh1/e1;->q1(Lgh1/e1;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh1/e1$a;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
