.class public final Lgh1/m0$c;
.super Ljava/lang/Object;
.source "OrderItemMainMultiSkuPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/m0;->v1(Lfh1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

.field public final synthetic h:Lfh1/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;Lgh1/m0;Lfh1/r;)V
    .locals 0

    iput-object p1, p0, Lgh1/m0$c;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    iput-object p3, p0, Lgh1/m0$c;->h:Lfh1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgh1/m0$c;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgh1/m0$c;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->i1()I

    move-result v1

    .line 3
    iget-object p1, p0, Lgh1/m0$c;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->getSchema()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lgh1/m0$c;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->k1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lgh1/m0$c;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->l1()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lgh1/m0$c;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/a;->j1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lgh1/m0$c;->h:Lfh1/r;

    invoke-virtual {p1}, Lfh1/r;->getFrom()I

    move-result v6

    .line 8
    invoke-static/range {v0 .. v6}, Lwg1/e;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
