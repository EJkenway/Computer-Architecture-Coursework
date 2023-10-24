.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;
.super Lij3/p;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Lhj3/r;


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
        "Lhj3/r<",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "url"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "projectMode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 7
    check-cast v2, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->stopScreen()V

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v5, "Commpleted"

    .line 13
    invoke-static/range {v5 .. v12}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-object v5, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_2
    iget-object v6, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v6}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getItemId(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v7}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const-string v10, ""

    if-nez v9, :cond_6

    move-object v9, v10

    .line 18
    :cond_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    move-object v12, v10

    .line 20
    :cond_8
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 22
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v2, v13, Laf3/c;

    if-eqz v2, :cond_9

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {v10}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 28
    check-cast v2, Laf3/c;

    if-eqz v2, :cond_b

    .line 29
    invoke-interface {v2}, Laf3/c;->isDeviceSupportKeepMirror()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    const/16 v24, 0x0

    .line 30
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getMiracastNumber$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0xae7c20

    const/16 v28, 0x0

    const-string v3, "play_finish"

    move-object/from16 v4, p2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    .line 31
    invoke-static/range {v3 .. v28}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$k;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
