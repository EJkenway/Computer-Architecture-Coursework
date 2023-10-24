.class public final Lgh1/r0$a;
.super Ljava/lang/Object;
.source "OrderItemMainSingleSkuPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/r0;->q1(Lfh1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;

.field public final synthetic h:Lfh1/s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;Lgh1/r0;Lfh1/s;)V
    .locals 0

    iput-object p1, p0, Lgh1/r0$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;

    iput-object p3, p0, Lgh1/r0$a;->h:Lfh1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgh1/r0$a;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "view.context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgh1/r0$a;->h:Lfh1/s;

    invoke-virtual {p1}, Lfh1/a;->i1()I

    move-result v1

    .line 3
    iget-object p1, p0, Lgh1/r0$a;->h:Lfh1/s;

    invoke-virtual {p1}, Lfh1/a;->getSchema()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lgh1/r0$a;->h:Lfh1/s;

    invoke-virtual {p1}, Lfh1/a;->k1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lgh1/r0$a;->h:Lfh1/s;

    invoke-virtual {p1}, Lfh1/a;->l1()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lgh1/r0$a;->h:Lfh1/s;

    invoke-virtual {p1}, Lfh1/a;->j1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lgh1/r0$a;->h:Lfh1/s;

    invoke-virtual {p1}, Lfh1/s;->getFrom()I

    move-result v6

    .line 8
    invoke-static/range {v0 .. v6}, Lwg1/e;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
