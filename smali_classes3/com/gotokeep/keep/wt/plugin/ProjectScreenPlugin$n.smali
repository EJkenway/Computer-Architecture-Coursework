.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;
.super Lij3/p;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Lhj3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/t<",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZIILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "lelinkServiceInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "projectMode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Error"

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    sget-object v4, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getItemId(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v4, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object v10, v4

    .line 10
    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v13, v9

    goto :goto_2

    :cond_2
    move-object v13, v3

    .line 12
    :goto_2
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extra: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 15
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Laf3/c;

    if-eqz v8, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 21
    check-cast v2, Laf3/c;

    const/16 v30, 0x0

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v2}, Laf3/c;->isDeviceSupportKeepMirror()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object/from16 v2, v30

    :goto_4
    const/16 v24, 0x0

    .line 23
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getMiracastNumber$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0xae1c20

    const/16 v28, 0x0

    const-string v3, "interrupt"

    const-string v17, "player"

    move-object/from16 v4, p2

    const/4 v8, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v29, v12

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v29

    const/16 v19, 0x0

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    .line 24
    invoke-static/range {v3 .. v28}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_5

    :cond_6
    move-object/from16 v5, v30

    :goto_5
    const/4 v6, 0x0

    .line 27
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 29
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x48

    const/4 v15, 0x0

    const-string v3, "training"

    move/from16 v8, p4

    move-object/from16 v10, p2

    .line 30
    invoke-static/range {v3 .. v15}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p6

    check-cast v6, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$n;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZIILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
