.class public final Lt63/b;
.super Lgw2/e;
.source "TrainingLogSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt63/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt63/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt63/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "traininglogs"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutBizType"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7113fecc

    if-eq v1, v2, :cond_2

    const v2, 0x304bf2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "game"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/TrainLogDetailV2Activity;

    goto :goto_1

    :cond_2
    const-string v1, "station"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/StationTrainLogActivity;

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lu63/f;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    const-string v1, "additionalOperation"

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kirin"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    const-string v5, "trainSource"

    const-string v6, "training"

    .line 9
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v5, "trainLogId"

    invoke-static {v5, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "operation"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, p1

    .line 12
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-static {v2, v0, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
