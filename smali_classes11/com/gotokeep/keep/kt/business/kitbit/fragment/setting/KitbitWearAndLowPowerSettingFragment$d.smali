.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$d;
.super Ljava/lang/Object;
.source "KitbitWearAndLowPowerSettingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lem/j<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lem/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lem/j;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object v0

    invoke-virtual {v0}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;->x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;->A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;->z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "currentConfig"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;->D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$d;->a(Lem/j;)V

    return-void
.end method
