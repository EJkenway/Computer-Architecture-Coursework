.class public final Lba1/a;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KsCourseDetailSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba1/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "detail"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kbox"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "uri"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "bizId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    return-void

    :cond_3
    const-string v3, "planId"

    .line 4
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v15, v2

    goto :goto_1

    :cond_4
    move-object v15, v3

    :goto_1
    const-string v3, "-"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v3, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 7
    invoke-static {v3, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "suitId"

    .line 8
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v5, "suitDayIndex"

    .line 9
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    if-eqz v12, :cond_8

    .line 10
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_9

    return-void

    .line 11
    :cond_9
    sget-object v7, Lef1/a;->h:Lef1/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bizId: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",planId: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaId: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseType: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suitId: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suitDayIndex: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    const-string v11, "KsCourseDetailSchemaHandler"

    invoke-virtual {v7, v11, v1, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->SMART_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    .line 13
    :cond_a
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->MIRROR_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    .line 14
    :cond_b
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->AI_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    const-string v1, "context"

    if-eqz v9, :cond_c

    .line 15
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity;->n:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$a;

    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15, v4, v5}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachDetailsPageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_9

    .line 16
    :cond_c
    sget-object v7, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->BEATS_BOXING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 17
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->n:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;

    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v12, v4, v5}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_9

    .line 18
    :cond_d
    sget-object v7, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->GAME_COLLECTION:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v1, "KsCourseDetailSchemaHandler->game start course with:"

    .line 19
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v10, v3, v6}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "sensors"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    move-object v1, v6

    goto :goto_7

    :cond_e
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    :goto_7
    sget-object v11, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    const-string v3, "url"

    .line 22
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v14, v2

    goto :goto_8

    :cond_f
    move-object v14, v0

    .line 23
    :goto_8
    invoke-static {v1}, Lk71/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 24
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->HOME:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/16 v16, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v13, v15

    move-object v2, v15

    move-object v15, v0

    .line 25
    invoke-static/range {v11 .. v19}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->gameAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;ILjava/util/List;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v0

    const/4 v1, 0x4

    .line 26
    invoke-static {v2, v0, v6, v1, v6}, Lk71/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;ILjava/lang/Object;)V

    goto :goto_9

    .line 27
    :cond_10
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->n:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;

    invoke-virtual/range {p0 .. p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v12, v4, v5}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    :goto_9
    return-void
.end method
