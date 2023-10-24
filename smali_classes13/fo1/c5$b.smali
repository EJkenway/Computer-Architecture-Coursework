.class public final Lfo1/c5$b;
.super Ljava/lang/Object;
.source "PeripheralGoodsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/c5;->q1(Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;

.field public final synthetic h:Lfo1/c5;

.field public final synthetic i:Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;Lfo1/c5;Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;)V
    .locals 0

    iput-object p1, p0, Lfo1/c5$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;

    iput-object p2, p0, Lfo1/c5$b;->h:Lfo1/c5;

    iput-object p3, p0, Lfo1/c5$b;->i:Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfo1/c5$b;->h:Lfo1/c5;

    iget-object v0, p0, Lfo1/c5$b;->i:Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lfo1/c5;->u1(Lfo1/c5;Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfo1/c5$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfo1/c5$b;->i:Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
