.class public final Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "KeepTelevisionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "command"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v0, "playerControllerSharePlugin"

    const-string v1, "playerControllerCourseNamePlugin"

    const-string v2, "playerControllerMiracastPlugin"

    const-string v3, "playerControllerDefinitionPlugin"

    const-string v4, "playerControllerFeedBackPPlugin"

    const-string v5, "PlayerControllerModule"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "uninstallPlayerControllerMiracastPlugin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v5, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "installPlayerControllerShopPlugin"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->t2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "uninstallPlayerControllerSharePlugin"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v5, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "uninstallPlayerControllerDefinitionPlugin"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v5, v3}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "uninstallPlayerControllerGratuityPlugin"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string p2, "playerControllerGratuityPlugin"

    invoke-virtual {p1, v5, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "uninstallPlayerControllerCoachPlugin"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 13
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string p2, "playerControllerCoachPlugin"

    invoke-virtual {p1, v5, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "installPlayerControllerQuickBarragePlugin"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    .line 15
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->q2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "uninstallPlayerControllerQuickBarragePlugin"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    .line 17
    :cond_e
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string p2, "playerControllerQuickBarragePlugin"

    invoke-virtual {p1, v5, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "installPlayerControllerModule"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    .line 19
    :cond_10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->o2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "installPlayerControllerCourseNamePlugin"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    .line 21
    :cond_11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1, v5, v1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string p2, "uninstallPlayerControllerModule"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    .line 23
    :cond_13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1, v5}, Lcom/gotokeep/keeptelevision/KeepTelevision;->B(Ljava/lang/String;)Z

    goto/16 :goto_1

    :sswitch_b
    const-string p2, "installPlayerControllerSharePlugin"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    .line 25
    :cond_15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1, v5, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string p2, "installPlayerControllerCoachPlugin"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_1

    .line 27
    :cond_17
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->i2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    goto/16 :goto_1

    :sswitch_d
    const-string p2, "installPlayerControllerGratuityRankPlugin"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_1

    .line 29
    :cond_18
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->m2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    goto/16 :goto_1

    :sswitch_e
    const-string p2, "installPlayerControllerFeedbackPlugin"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_1

    .line 31
    :cond_19
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_1a

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p1, v5, v4}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    const-string p2, "uninstallPlayerControllerGratuityRankPlugin"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_1

    .line 33
    :cond_1b
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string p2, "playerControllerGratuityRankPlugin"

    invoke-virtual {p1, v5, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_10
    const-string p2, "uninstallPlayerControllerCourseNamePlugin"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_1

    .line 35
    :cond_1d
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p1, v5, v1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    const-string p2, "installPlayerControllerMiracastPlugin"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_1

    .line 37
    :cond_1f
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_20

    goto/16 :goto_1

    :cond_20
    invoke-virtual {p1, v5, v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    const-string p2, "installPlayerControllerPeopleOnlinePlugin"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_1

    .line 39
    :cond_21
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->p2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    goto/16 :goto_1

    :sswitch_13
    const-string p2, "uninstallPlayerControllerShopPlugin"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_1

    .line 41
    :cond_22
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_23

    goto/16 :goto_1

    :cond_23
    const-string p2, "playerControllerShopPlugin"

    invoke-virtual {p1, v5, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_14
    const-string p2, "installPlayerControllerDefinitionPlugin"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_1

    .line 43
    :cond_24
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_25

    goto/16 :goto_1

    :cond_25
    invoke-virtual {p1, v5, v3}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_15
    const-string p2, "uninstallPlayerControllerPeopleOnlinePlugin"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_1

    .line 45
    :cond_26
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_1

    :cond_27
    const-string p2, "playerControllerPeopleOnlinePlugin"

    invoke-virtual {p1, v5, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_16
    const-string p2, "installPlayerControllerGratuityPlugin"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_1

    .line 47
    :cond_28
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->k2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    goto :goto_1

    :sswitch_17
    const-string p2, "uninstallPlayerControllerFeedbackPlugin"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_1

    .line 49
    :cond_29
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_2a

    goto :goto_1

    :cond_2a
    invoke-virtual {p1, v5, v4}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_18
    const-string p2, "installPlayerControllerBarragePlugin"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_1

    .line 51
    :cond_2b
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->c2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)V

    goto :goto_1

    :sswitch_19
    const-string p2, "uninstallPlayerControllerBarragePlugin"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_1

    .line 53
    :cond_2c
    iget-object p1, p0, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment$debugReceiver$1;->a:Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;->b2(Lcom/gotokeep/keep/kl/television/fragment/KeepTelevisionFragment;)Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_1

    :cond_2d
    const-string p2, "playerControllerBarragePlugin"

    invoke-virtual {p1, v5, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d0522ec -> :sswitch_19
        -0x69e39905 -> :sswitch_18
        -0x5bae98a9 -> :sswitch_17
        -0x4e731b3e -> :sswitch_16
        -0x4706afac -> :sswitch_15
        -0x44289c62 -> :sswitch_14
        -0x3d01ca78 -> :sswitch_13
        -0x3b6b2133 -> :sswitch_12
        -0x2fb6a66b -> :sswitch_11
        -0xe7c6368 -> :sswitch_10
        -0xceea1eb -> :sswitch_f
        -0xa9ee5b0 -> :sswitch_e
        -0x1531372 -> :sswitch_d
        0xda04435 -> :sswitch_c
        0x256847ba -> :sswitch_b
        0x2779edab -> :sswitch_a
        0x3d727551 -> :sswitch_9
        0x4ee4a9a4 -> :sswitch_8
        0x4f4f2d05 -> :sswitch_7
        0x5aeabb7e -> :sswitch_6
        0x5fa76c8e -> :sswitch_5
        0x607d31c9 -> :sswitch_4
        0x6fe88ae5 -> :sswitch_3
        0x776f7013 -> :sswitch_2
        0x7e484d01 -> :sswitch_1
        0x7f39a69c -> :sswitch_0
    .end sparse-switch
.end method
