.class public final Ljr0/k0;
.super Lgw2/e;
.source "SuitV3InteractiveSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/k0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/k0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "suit"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljr0/k0;->b(Landroid/net/Uri;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object p1

    const-string v1, "suitV3InteractParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 27

    move-object/from16 v0, p1

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    .line 2
    new-instance v9, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    const-string v1, "interactId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v1, "questionId"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v3, v10

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v1, "optionId"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v10

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    const-string v1, "sessionId"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v10

    .line 9
    :cond_3
    new-instance v3, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;

    const-string v4, "workoutId"

    .line 10
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v12, v10

    goto :goto_3

    :cond_4
    move-object v12, v4

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v3

    .line 11
    invoke-direct/range {v11 .. v17}, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 12
    new-instance v4, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    const-string v5, "suitId"

    .line 13
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v19, v10

    goto :goto_4

    :cond_5
    move-object/from16 v19, v5

    :goto_4
    const-string v5, "dbIndex"

    .line 14
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v20, v10

    goto :goto_5

    :cond_6
    move-object/from16 v20, v5

    :goto_5
    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v5, "smartSuitId"

    .line 15
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v23, v10

    goto :goto_6

    :cond_7
    move-object/from16 v23, v5

    :goto_6
    const-string v5, "ruleId"

    .line 16
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object/from16 v24, v10

    goto :goto_7

    :cond_8
    move-object/from16 v24, v5

    :goto_7
    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v18, v4

    .line 17
    invoke-direct/range {v18 .. v26}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 18
    invoke-direct {v2, v1, v3, v4}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;)V

    const-string v1, "scene"

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v3, v10

    goto :goto_8

    :cond_9
    move-object v3, v0

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;-><init>(Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v8
.end method

.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/interactive"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/km/suit/activity/SuitV3InteractiveActivity;

    .line 3
    invoke-virtual {p0, p1}, Ljr0/k0;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
