.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;
.super Lij3/p;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Lhj3/s;


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
        "Lhj3/s<",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "lelinkServiceInfo"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastDevice"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "projectMode"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 7
    check-cast v3, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->startScreen()V

    .line 9
    :cond_2
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v6, "ConnectSuccess"

    .line 13
    invoke-static/range {v6 .. v13}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-object v6, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v2, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 15
    :goto_1
    iget-object v7, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v7}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getItemId(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v8, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v8}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    .line 18
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v1, 0x0

    .line 22
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 24
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Laf3/c;

    if-eqz v15, :cond_5

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 30
    check-cast v3, Laf3/c;

    if-eqz v3, :cond_7

    .line 31
    invoke-interface {v3}, Laf3/c;->isDeviceSupportKeepMirror()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v24, v3

    const/16 v25, 0x0

    .line 32
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getMiracastNumber$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const v28, 0xae4c20

    const/16 v29, 0x0

    const-string v4, "link_result"

    const-string v17, ""

    move-object/from16 v5, p4

    move-object v14, v1

    const/4 v1, 0x0

    move-object v15, v1

    move-object/from16 v19, v2

    .line 33
    invoke-static/range {v4 .. v29}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$f;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
