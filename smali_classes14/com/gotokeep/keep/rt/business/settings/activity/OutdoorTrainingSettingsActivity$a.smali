.class public final Lcom/gotokeep/keep/rt/business/settings/activity/OutdoorTrainingSettingsActivity$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/settings/activity/OutdoorTrainingSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/OutdoorTrainingSettingsActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZZLq52/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "outdoorActivityTrainType"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "INTENT_KEY_IS_INTERVAL_RUN"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "INTENT_KEY_IS_BEFORE_OUTDOOR_TRAIN"

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "useMusic"

    .line 5
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    const-string p3, "audioControlModel"

    .line 6
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    :cond_0
    const-class p3, Lcom/gotokeep/keep/rt/business/settings/activity/OutdoorTrainingSettingsActivity;

    const/16 p4, 0xd77

    invoke-static {p1, p3, v0, p4}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 8
    sget-object p1, La42/c;->a:La42/c;

    const-string p3, "recording"

    invoke-virtual {p1, p2, p3, p7}, La42/c;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
