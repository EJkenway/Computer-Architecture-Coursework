.class public final Lej1/j$a;
.super Ljava/lang/Object;
.source "GoodsDetailSportCouponPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/j;->q1(Ldj1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lej1/j$a;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;

    iput-object p2, p0, Lej1/j$a;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej1/j$a;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lej1/j$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lej1/j$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sports_coupons"

    invoke-static {p1, v0}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
