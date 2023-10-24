.class public final Lui1/c$b;
.super Ljava/lang/Object;
.source "ProductSideDetailSportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/c;->u1(Lui1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView;

.field public final synthetic h:Lui1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView;Lui1/c;Lui1/b;)V
    .locals 0

    iput-object p1, p0, Lui1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView;

    iput-object p2, p0, Lui1/c$b;->h:Lui1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lui1/c$b;->h:Lui1/c;

    invoke-static {p1}, Lui1/c;->r1(Lui1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lui1/c$b;->h:Lui1/c;

    invoke-static {p1}, Lui1/c;->r1(Lui1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "keep://homepage/sportsSuit"

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lui1/c$b;->h:Lui1/c;

    invoke-virtual {p1}, Lui1/c;->A1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lui1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lui1/c$b;->h:Lui1/c;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lui1/c;->q1(Lui1/c;I)V

    return-void
.end method
