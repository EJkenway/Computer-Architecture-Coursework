.class public final Lz32/f;
.super Lgw2/e;
.source "SensorDiagnoseSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "running"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/sensor_diagnose"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "uri"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFromSettings"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;->b(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;Landroid/content/Context;IZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v9, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;->b(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;Landroid/content/Context;IZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
