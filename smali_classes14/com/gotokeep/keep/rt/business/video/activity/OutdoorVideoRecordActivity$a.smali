.class public final Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;
.super Ljava/lang/Object;
.source "OutdoorVideoRecordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;->f()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->L3()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->j:Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "group"

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-class p3, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;

    invoke-static {p1, p3, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "logId"

    .line 3
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "trainType"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "group"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-class p2, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->M3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method
