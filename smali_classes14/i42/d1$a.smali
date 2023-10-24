.class public final Li42/d1$a;
.super Ljava/lang/Object;
.source "SummaryPeripheralGoodsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/d1;->r1(Lh42/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/d1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

.field public final synthetic i:Lh42/j0;


# direct methods
.method public constructor <init>(Li42/d1;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Lh42/j0;)V
    .locals 0

    iput-object p1, p0, Li42/d1$a;->g:Li42/d1;

    iput-object p2, p0, Li42/d1$a;->h:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    iput-object p3, p0, Li42/d1$a;->i:Lh42/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li42/d1$a;->h:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li42/d1$a;->g:Li42/d1;

    invoke-static {v0}, Li42/d1;->q1(Li42/d1;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPeripheralGoodsView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Li42/d1$a;->i:Lh42/j0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Li42/d1$a;->h:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    iget-object v1, p0, Li42/d1$a;->i:Lh42/j0;

    invoke-virtual {v1}, Lh42/j0;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "click"

    invoke-static {p1, v3, v0, v1, v2}, Ll42/o;->J(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;Z)V

    return-void
.end method
