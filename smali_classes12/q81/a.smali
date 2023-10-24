.class public final Lq81/a;
.super Lgw2/e;
.source "KsStartCourseSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq81/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq81/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "kbox"

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
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start_course"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "uri"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lef1/a;->h:Lef1/b;

    const-string v2, "uri: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "KsStartCourseSchemaHandler"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "planId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const-string v1, "metaType"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const-string v1, "metaTypeName"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const-string v1, "title"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    const-string v1, "memberCourse"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "limitFree"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "difficulty"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v11, "0"

    if-eqz v4, :cond_6

    move-object v1, v11

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "duration"

    .line 9
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_9

    move-object v4, v11

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "trainingCount"

    .line 10
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_c

    move-object v4, v11

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v4, "suitId"

    .line 11
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v14, v2

    goto :goto_7

    :cond_d
    move-object v14, v4

    :goto_7
    const-string v4, "source"

    .line 12
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v16, v2

    goto :goto_8

    :cond_e
    move-object/from16 v16, v4

    :goto_8
    const-string v4, "dayIndex"

    .line 13
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v2

    :cond_f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_10

    const/16 v17, 0x1

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_11

    move-object v4, v11

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v4, "aiLevel"

    .line 14
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move-object v2, v0

    :goto_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    move-object v11, v2

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity;->h:Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$a;

    .line 16
    new-instance v3, Lq81/b;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v3

    move v11, v1

    const/4 v1, 0x1

    move/from16 v15, v17

    move-object/from16 v17, v0

    .line 18
    invoke-direct/range {v4 .. v17}, Lq81/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v3, v1, v0}, Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/course/activity/KsStartCoursePopActivity$a;Landroid/content/Context;Lq81/b;ILjava/lang/Object;)V

    return-void
.end method
