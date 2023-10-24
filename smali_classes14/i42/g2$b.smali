.class public final Li42/g2$b;
.super Ljava/lang/Object;
.source "SummaryTrainingEffectPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/g2;->z1(Lh42/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/g2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

.field public final synthetic i:Lh42/a1;


# direct methods
.method public constructor <init>(Li42/g2;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;Lh42/a1;)V
    .locals 0

    iput-object p1, p0, Li42/g2$b;->g:Li42/g2;

    iput-object p2, p0, Li42/g2$b;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    iput-object p3, p0, Li42/g2$b;->i:Lh42/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li42/g2$b;->g:Li42/g2;

    invoke-static {p1}, Li42/g2;->y1(Li42/g2;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/g2$b;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li42/g2$b;->i:Lh42/a1;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "click"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Ll42/o;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
