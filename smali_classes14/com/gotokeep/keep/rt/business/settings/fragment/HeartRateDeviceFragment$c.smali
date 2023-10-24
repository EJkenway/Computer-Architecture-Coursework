.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$c;
.super Ljava/lang/Object;
.source "HeartRateDeviceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->b2(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->c2(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)Lv32/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$c;->a(Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoEntity;)V

    return-void
.end method
