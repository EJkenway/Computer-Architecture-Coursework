.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;
.super Ljava/lang/Object;
.source "OutdoorBaseShareFragment.kt"

# interfaces
.implements Lq72/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;->a:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;->a:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;->j:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;->i:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;->a:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->I2()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;->a:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->D2()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->n:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->h:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    .line 5
    :goto_1
    invoke-static {v1, v2, v0}, Ll42/h;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;)V

    return-void
.end method

.method public failure()V
    .locals 0

    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    sget-object v0, Lf42/l;->c:Lf42/l;

    invoke-virtual {v0}, Lf42/l;->d()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;->a:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
