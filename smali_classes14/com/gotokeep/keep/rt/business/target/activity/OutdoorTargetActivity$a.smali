.class public final Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;
.super Ljava/lang/Object;
.source "OutdoorTargetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trainType"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isKeloton"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isWalkman"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "source"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "homepage_outdoor"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;

    const/16 v2, 0x5b25

    invoke-static {p1, v1, v0, v2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x0

    const-string v2, "homepage_outdoor"

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;

    const/16 v2, 0x5b25

    invoke-static {p1, v1, v0, v2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "homepage_outdoor"

    .line 1
    invoke-virtual {p0, p2, v0, v0, v1}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    const-class v0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;

    const/16 v1, 0x5b25

    invoke-static {p1, v0, p2, v1}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "homepage_outdoor"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;

    const/16 v2, 0x5b25

    invoke-static {p1, v1, v0, v2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
