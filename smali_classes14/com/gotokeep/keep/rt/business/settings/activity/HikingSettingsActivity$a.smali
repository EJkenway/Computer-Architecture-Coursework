.class public final Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity$a;
.super Ljava/lang/Object;
.source "HikingSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity$a;Landroid/content/Context;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity$a;->a(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_KEY_IS_INTERVAL_RUN"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "INTENT_KEY_IS_BEFORE_OUTDOOR_TRAIN"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-class p2, Lcom/gotokeep/keep/rt/business/settings/activity/HikingSettingsActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
