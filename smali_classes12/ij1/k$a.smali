.class public final Lij1/k$a;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialServiceCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/k;->s1(Leo1/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij1/k;

.field public final synthetic h:Leo1/c0;


# direct methods
.method public constructor <init>(Lij1/k;Leo1/c0;)V
    .locals 0

    iput-object p1, p0, Lij1/k$a;->g:Lij1/k;

    iput-object p2, p0, Lij1/k$a;->h:Leo1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lij1/k$a;->g:Lij1/k;

    iget-object v0, p0, Lij1/k$a;->h:Leo1/c0;

    invoke-static {p1, v0}, Lij1/k;->r1(Lij1/k;Leo1/c0;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lij1/k$a;->h:Leo1/c0;

    invoke-virtual {v0}, Leo1/c0;->j1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lij1/k$a;->h:Leo1/c0;

    invoke-virtual {v0}, Leo1/c0;->j1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "detailtype"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "product_customerservice_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lij1/k$a;->g:Lij1/k;

    invoke-static {p1}, Lij1/k;->q1(Lij1/k;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialServiceCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "service"

    const-string v1, "keep.page_product_detail.bottom_product.0"

    invoke-static {p1, v0, v1}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
