.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;
.super Lij3/p;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Lhj3/v;


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
        "Lhj3/v<",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;ZLjava/lang/String;IILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "lelinkServiceInfo"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastDevice"

    invoke-static {v1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "projectMode"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v8, ""

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v10, " extra: "

    const-string v11, "what:"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p4, :cond_5

    .line 1
    sget-object v14, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 2
    :goto_0
    iget-object v13, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v13}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getItemId(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v13

    .line 3
    iget-object v14, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v14}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v16, v8

    .line 5
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v18

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 11
    iget-object v6, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v6}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Laf3/g;->d()Lff3/a;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lff3/a;->m()Ljava/util/List;

    move-result-object v6

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Laf3/c;

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf3/f;

    .line 17
    check-cast v6, Laf3/c;

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v6}, Laf3/c;->isDeviceSupportKeepMirror()Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    move-object/from16 v26, v5

    const/16 v27, 0x0

    .line 19
    iget-object v5, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getMiracastNumber$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const v30, 0xae1c20

    const/16 v31, 0x0

    const-string v6, "interrupt"

    const-string v20, "connect"

    move-object/from16 v7, p5

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v1

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 20
    invoke-static/range {v6 .. v31}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :cond_5
    sget-object v14, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v4, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    .line 22
    :goto_2
    iget-object v13, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v13}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getItemId(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v13

    .line 23
    iget-object v14, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v14}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v16, v8

    .line 25
    :cond_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v18

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 29
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 31
    iget-object v6, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v6}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Laf3/g;->d()Lff3/a;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lff3/a;->m()Ljava/util/List;

    move-result-object v6

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Laf3/c;

    if-eqz v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf3/f;

    .line 37
    check-cast v6, Laf3/c;

    if-eqz v6, :cond_a

    .line 38
    invoke-interface {v6}, Laf3/c;->isDeviceSupportKeepMirror()Ljava/lang/Boolean;

    move-result-object v5

    :cond_a
    move-object/from16 v26, v5

    const/16 v27, 0x0

    .line 39
    iget-object v5, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getMiracastNumber$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const v30, 0xae4c20

    const/16 v31, 0x0

    const-string v6, "link_result"

    move-object/from16 v7, p5

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v1

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 40
    invoke-static/range {v6 .. v31}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v8, p8

    check-cast v8, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$g;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;ZLjava/lang/String;IILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
