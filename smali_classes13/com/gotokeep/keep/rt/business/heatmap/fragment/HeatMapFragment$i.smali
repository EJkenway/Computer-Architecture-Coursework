.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$i;
.super Ljava/lang/Object;
.source "HeatMapFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$i;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousState"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newState"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$i;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)Lm12/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->getTopPosition()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lm12/a;->H1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$i;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)Lm12/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm12/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$i;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p2, Ll12/a;->b:Ll12/a;

    const-string p3, "it"

    .line 5
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "outdoorTrainType"

    invoke-static {p1, p3}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string p3, "OutdoorUtils.getTrainTyp\u2026T_KEY_OUTDOOR_TRAIN_TYPE)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Ll12/a;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_2
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$i;->a:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)Lm12/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lm12/a;->G1(F)V

    :cond_0
    return-void
.end method
