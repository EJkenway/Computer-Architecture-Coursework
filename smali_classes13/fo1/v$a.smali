.class public final Lfo1/v$a;
.super Ljava/lang/Object;
.source "AllCategoryRecommendProductItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/v;->r1(Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lfo1/v;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo1/v;Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;)V
    .locals 0

    iput-object p1, p0, Lfo1/v$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lfo1/v$a;->h:Lfo1/v;

    iput-object p3, p0, Lfo1/v$a;->i:Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/v$a;->h:Lfo1/v;

    invoke-static {p1}, Lfo1/v;->q1(Lfo1/v;)Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryRecommendProductItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfo1/v$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfo1/v$a;->i:Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "product_id"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "category_product_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
