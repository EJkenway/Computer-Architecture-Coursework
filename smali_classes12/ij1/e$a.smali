.class public final Lij1/e$a;
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


# direct methods
.method public constructor <init>(Lij1/e;)V
    .locals 0

    iput-object p1, p0, Lij1/e$a;->g:Lij1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lij1/e$a;->g:Lij1/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lij1/e;->s1(Lij1/e;Z)V

    .line 2
    iget-object p1, p0, Lij1/e$a;->g:Lij1/e;

    invoke-static {p1}, Lij1/e;->r1(Lij1/e;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialBottomView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "addcart"

    const-string v1, "keep.page_product_detail.bottom_product.0"

    .line 3
    invoke-static {p1, v0, v1}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
