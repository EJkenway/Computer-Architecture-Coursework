.class public final Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;
.super Ljava/lang/Object;
.source "BodyAssessmentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "angle"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "cosSimiValThresh"

    .line 3
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "iouBoxValThresh"

    .line 4
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "female"

    .line 5
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "otherShooting"

    .line 6
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "preCheckDegreeSuccess"

    .line 7
    invoke-virtual {v1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "genderFromSchema"

    .line 8
    invoke-virtual {v1, p2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    .line 9
    invoke-virtual {v1, p2, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p10, :cond_0

    .line 10
    invoke-static {p10, p2}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const-string p4, "height"

    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    if-eqz p11, :cond_1

    .line 12
    invoke-static {p11, p2}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p11}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string p3, "weight"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    :cond_1
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-static {p1, v0, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
