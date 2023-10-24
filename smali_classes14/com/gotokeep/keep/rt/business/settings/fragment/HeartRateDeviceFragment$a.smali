.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a;
.super Lij3/p;
.source "HeartRateDeviceFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lv32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv32/a;
    .locals 4

    .line 1
    new-instance v0, Lv32/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "DEVICE_SCHEMA_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a$a;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a$a;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lv32/a;-><init>(Ljava/lang/String;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a;->a()Lv32/a;

    move-result-object v0

    return-object v0
.end method
