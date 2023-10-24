.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;
.super Ljava/lang/Object;
.source "MiracastPresenter.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic b:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic c:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->b:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->c:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-boolean p4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->d:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->e:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->c(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;IIZZLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->d(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;IIZZLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$mode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$serviceInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 2
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 3
    invoke-static/range {p0 .. p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->c1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v3

    invoke-virtual {v3}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v3

    const-string v4, "link_result"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v5

    invoke-virtual {v5}, Lck0/u0;->m()I

    move-result v5

    const/4 v6, 0x0

    if-ge v3, v5, :cond_8

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v3

    invoke-virtual {v3}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 7
    :goto_0
    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v2

    .line 9
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_6

    move-object v11, v5

    goto :goto_5

    :cond_6
    move-object v11, v6

    :goto_5
    const/4 v12, 0x0

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v5

    goto :goto_6

    :cond_7
    move-object v13, v2

    .line 11
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->T0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x0

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v2

    invoke-virtual {v2}, Lck0/u0;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x0

    const v31, 0xae4c20

    const/16 v32, 0x0

    const-string v7, "link_result"

    const-string v20, ""

    .line 18
    invoke-static/range {v7 .. v32}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v2

    invoke-virtual {v2}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v3

    invoke-virtual {v3}, Lck0/u0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    const-string v2, "action"

    const-string v3, "link_result_exception"

    .line 20
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "screen_cast_exception"

    .line 21
    invoke-static {v4, v2, v6, v3, v6}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object v2

    invoke-virtual {v2}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 23
    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;IIZZLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mode"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->x0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v7, "what:"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v5, :cond_c

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->d1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->t0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v5

    invoke-virtual {v5}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v12, v10

    goto :goto_0

    :cond_0
    move-object v12, v5

    .line 6
    :goto_0
    sget-object v5, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v5, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 7
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_3

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v14, v4

    .line 8
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_4
    move-object v4, v9

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_6

    move-object v15, v10

    goto :goto_6

    :cond_6
    move-object v15, v4

    .line 9
    :goto_6
    sget-object v4, Lly1/a;->w:Lly1/a;

    invoke-virtual {v4}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_8

    move-object/from16 v17, v10

    goto :goto_8

    :cond_8
    move-object/from16 v17, v5

    .line 10
    :goto_8
    invoke-virtual {v4}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :goto_9
    if-nez v9, :cond_a

    move-object/from16 v19, v10

    goto :goto_a

    :cond_a
    move-object/from16 v19, v9

    .line 11
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",extra:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->T0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/lang/Boolean;

    move-result-object v31

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lck0/u0;->m()I

    move-result v0

    const/16 v16, 0x0

    .line 15
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 16
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, 0x0

    const v35, 0xae1c20

    const/16 v36, 0x0

    const-string v11, "interrupt"

    const-string v25, "connect"

    .line 18
    invoke-static/range {v11 .. v36}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 19
    :cond_b
    invoke-static {v0, v4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->f1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    goto/16 :goto_12

    .line 20
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v5

    invoke-virtual {v5}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v12, v10

    goto :goto_b

    :cond_d
    move-object v12, v5

    .line 21
    :goto_b
    sget-object v5, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v5, :cond_e

    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    .line 22
    :goto_c
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v9

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-nez v4, :cond_10

    move-object v14, v10

    goto :goto_e

    :cond_10
    move-object v14, v4

    .line 23
    :goto_e
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v4}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    if-nez v9, :cond_13

    move-object v15, v10

    goto :goto_10

    :cond_13
    move-object v15, v9

    :goto_10
    const/16 v16, 0x0

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object/from16 v17, v10

    goto :goto_11

    :cond_14
    move-object/from16 v17, v4

    .line 25
    :goto_11
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 27
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 28
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " extra:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfe4c20

    const/16 v36, 0x0

    const-string v11, "link_result"

    .line 31
    invoke-static/range {v11 .. v36}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const v1, 0x33c20

    const-string v4, "EXCEPTION"

    const-string v6, "MiracastModule"

    if-eq v2, v1, :cond_16

    const v1, 0x33c2a

    if-eq v2, v1, :cond_15

    goto :goto_12

    .line 32
    :cond_15
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6295\u5c4f\u8fde\u63a5\u5931\u8d25 what:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v6, v2, v4, v8}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->X0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    goto :goto_12

    .line 36
    :cond_16
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6295\u5c4f\u65ad\u5f00\u8fde\u63a5 what:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v6, v2, v4, v8}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->d1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    :goto_12
    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 12

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const-string v6, "MiracastModule"

    const-string v7, "onConnect"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->b:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->c:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-boolean v6, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->d:Z

    iget-boolean v7, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->e:Z

    new-instance v0, Lck0/l0;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lck0/l0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 11

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect what:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",extra:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MiracastModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->b:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->d:Z

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->e:Z

    iget-object v10, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->c:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    new-instance v2, Lck0/k0;

    move-object v3, v2

    move v6, p2

    move v7, p3

    move v8, v0

    move v9, v1

    invoke-direct/range {v3 .. v10}, Lck0/k0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;IIZZLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
