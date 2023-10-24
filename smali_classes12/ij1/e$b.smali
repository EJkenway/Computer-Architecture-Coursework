.class public final Lij1/e$b;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/e;->x1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij1/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;


# direct methods
.method public constructor <init>(Lij1/e;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V
    .locals 0

    iput-object p1, p0, Lij1/e$b;->g:Lij1/e;

    iput-object p2, p0, Lij1/e$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lij1/e$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->o()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lij1/e$b;->g:Lij1/e;

    invoke-static {p1}, Lij1/e;->q1(Lij1/e;)Lfo1/z1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lij1/e$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lfo1/z1;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lij1/e$b;->g:Lij1/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lij1/e;->s1(Lij1/e;Z)V

    .line 4
    iget-object p1, p0, Lij1/e$b;->g:Lij1/e;

    invoke-static {p1}, Lij1/e;->r1(Lij1/e;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "buynow"

    const-string v1, "keep.page_product_detail.bottom_product.0"

    .line 5
    invoke-static {p1, v0, v1}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
