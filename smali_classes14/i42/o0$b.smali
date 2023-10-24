.class public final Li42/o0$b;
.super Ljava/lang/Object;
.source "SummaryHeartRateGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/o0;->z1(Lh42/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/o0;

.field public final synthetic h:Lh42/s;


# direct methods
.method public constructor <init>(Li42/o0;Lh42/s;)V
    .locals 0

    iput-object p1, p0, Li42/o0$b;->g:Li42/o0;

    iput-object p2, p0, Li42/o0$b;->h:Lh42/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li42/o0$b;->g:Li42/o0;

    invoke-static {p1}, Li42/o0;->y1(Li42/o0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/o0$b;->h:Lh42/s;

    invoke-virtual {v0}, Lh42/s;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li42/o0$b;->h:Lh42/s;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Li42/o0$b;->h:Lh42/s;

    invoke-virtual {v0}, Lh42/s;->j1()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "heartrate_device_guide"

    const-string v3, "click"

    invoke-static {v2, p1, v0, v3, v1}, Ll42/o;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Z)V

    return-void
.end method
