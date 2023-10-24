.class public final Lqj1/c0$c;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/c0;->y1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqj1/c0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqj1/c0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lqj1/c0$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lqj1/c0$c;->h:Lqj1/c0;

    iput-object p3, p0, Lqj1/c0$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lqj1/c0$c;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqj1/c0$c;->i:Ljava/lang/String;

    const-string v0, "choose_more"

    invoke-static {v0, p1}, Lri1/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqj1/c0$c;->h:Lqj1/c0;

    invoke-static {p1}, Lqj1/c0;->q1(Lqj1/c0;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqj1/c0$c;->g:Ljava/lang/String;

    iget-object v1, p0, Lqj1/c0$c;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lyp1/a0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
