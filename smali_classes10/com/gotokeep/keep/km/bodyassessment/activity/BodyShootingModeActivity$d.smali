.class public final Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$d;
.super Ljava/lang/Object;
.source "BodyShootingModeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v2, "angle"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string p3, "cosSimiValThresh"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string p3, "iouBoxValThresh"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    const-string p2, "assessed"

    .line 5
    invoke-virtual {v1, p2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "type"

    .line 6
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gender"

    .line 7
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 8
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string p3, "height"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    if-eqz p8, :cond_4

    .line 9
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string p3, "weight"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    :cond_4
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-static {p1, v0, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
