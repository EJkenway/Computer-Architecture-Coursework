.class public final Lcb1/q;
.super Lmu0/c;
.source "KelotonSettingDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb1/q$a;
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "keloton"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lmu0/c;-><init>(Lhj3/l;Lhj3/a;Ljava/lang/String;ILij3/h;)V

    .line 2
    sget v0, Lzs0/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcb1/q;->e:I

    return-void
.end method

.method public static synthetic m(Lcb1/q;Landroid/content/Context;Lhq/d;Lhq/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcb1/q;->z(Lcb1/q;Landroid/content/Context;Lhq/d;Lhq/b;)V

    return-void
.end method

.method public static synthetic n(Lcb1/q;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcb1/q;->s(Lcb1/q;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lcb1/q;Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmu0/c;->b(Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V

    return-void
.end method

.method public static final synthetic p(Lcb1/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb1/q;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic q(Lcb1/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu0/c;->g(Z)V

    return-void
.end method

.method public static final synthetic r(Lcb1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu0/c;->j()V

    return-void
.end method

.method public static final s(Lcb1/q;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcb1/q;->A(Landroid/content/Context;)V

    const-string p1, "unbind"

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z(Lcb1/q;Landroid/content/Context;Lhq/d;Lhq/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcb1/q;->B(Landroid/content/Context;Lhq/d;Lhq/b;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity;->i:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonUnbindFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "KelotonUnbindFragment::class.java.name"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;->b(Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final B(Landroid/content/Context;Lhq/d;Lhq/b;)V
    .locals 4

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p3, Lhq/b;->a:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p3, Lhq/b;->a:J

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcb1/s;->a(Lhq/d;Ljava/lang/Long;Lhq/b;)Lqu0/l;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity;->j:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity$a;

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity$a;->a(Landroid/content/Context;Lqu0/l;)V

    return-void
.end method

.method public d(Landroid/content/Context;Z)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v3, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v3}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    new-instance v15, Lqu0/v;

    .line 5
    sget v7, Lzs0/i;->L7:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "getString(R.string.kt_keloton_name_treadmill)"

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v7, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v7}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v9

    sget-object v10, Lcb1/q$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    .line 7
    sget v9, Lzs0/e;->e8:I

    goto :goto_1

    .line 8
    :cond_1
    sget v9, Lzs0/e;->f8:I

    goto :goto_1

    .line 9
    :cond_2
    sget v9, Lzs0/e;->g8:I

    goto :goto_1

    .line 10
    :cond_3
    sget v9, Lzs0/e;->h8:I

    .line 11
    :goto_1
    sget-object v10, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->g:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v3, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v7}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-ne v5, v6, :cond_5

    sget v5, Lzs0/e;->S9:I

    goto :goto_3

    :cond_5
    sget v5, Lzs0/e;->J7:I

    :goto_3
    move/from16 v16, v5

    .line 13
    invoke-virtual {v7}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v5

    if-ne v5, v6, :cond_6

    const-string v5, "lottie/kt_wifi_connecting.json"

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v17, v5

    .line 14
    invoke-virtual {v7}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v5

    if-ne v5, v6, :cond_7

    sget v5, Lzs0/c;->o2:I

    goto :goto_5

    :cond_7
    sget v5, Lzs0/c;->w:I

    :goto_5
    move/from16 v18, v5

    .line 15
    sget-object v19, Lcb1/q$h;->g:Lcb1/q$h;

    const/16 v20, 0xe0

    const/16 v21, 0x0

    move-object v7, v15

    move v10, v4

    move/from16 v12, p2

    move-object v5, v15

    move-object v15, v3

    invoke-direct/range {v7 .. v21}, Lqu0/v;-><init>(Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILhj3/a;ILij3/h;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lqu0/e;

    .line 18
    sget v5, Lzs0/i;->h7:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.kt_keloton_KK_level)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcb1/q;->u()Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v8, Lcb1/q$i;

    invoke-direct {v8, v1, v0}, Lcb1/q$i;-><init>(Landroid/content/Context;Lcb1/q;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v3

    .line 21
    invoke-direct/range {v5 .. v12}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Ls01/q1;

    .line 25
    sget v5, Lzs0/i;->eo:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.kt_se\u2026auto_change_speed_switch)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 26
    invoke-static {}, Lxa1/l;->N()Z

    move-result v8

    const/4 v9, 0x0

    .line 27
    sget v5, Lzs0/i;->do:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "getString(R.string.kt_se\u2026s_auto_change_speed_desc)"

    invoke-static {v10, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v11, Lcb1/q$j;->g:Lcb1/q$j;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Ls01/q1;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lhj3/l;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Ls01/p1;

    .line 30
    sget v5, Lzs0/i;->in:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "getString(R.string.kt_safe_mode)"

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcb1/q;->x()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 32
    new-instance v13, Lcb1/q$k;

    invoke-direct {v13, v0}, Lcb1/q$k;-><init>(Lcb1/q;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v3

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lym/g;

    iget v5, v0, Lcb1/q;->e:I

    invoke-direct {v3, v5}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Lqu0/e;

    .line 35
    sget v5, Lzs0/i;->k8:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(R.string.kt_keloton_running_music)"

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcb1/q;->w()Ljava/lang/String;

    move-result-object v8

    .line 37
    new-instance v9, Lcb1/q$l;

    invoke-direct {v9, v1, v0}, Lcb1/q$l;-><init>(Landroid/content/Context;Lcb1/q;)V

    const/4 v10, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v3

    .line 38
    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v3, Lym/g;

    iget v5, v0, Lcb1/q;->e:I

    invoke-direct {v3, v5}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v3, Lqu0/e;

    .line 42
    sget v5, Lzs0/i;->Q7:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(R.string.kt_ke\u2026ification_settings_title)"

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p1}, Lcb1/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v9, Lcb1/q$m;

    invoke-direct {v9, v1, v0}, Lcb1/q$m;-><init>(Landroid/content/Context;Lcb1/q;)V

    move-object v6, v3

    .line 45
    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v3, Lqu0/e;

    .line 49
    sget v5, Lzs0/i;->c8:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.kt_keloton_play)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v8, Lcb1/q$n;

    invoke-direct {v8, v1, v0}, Lcb1/q$n;-><init>(Landroid/content/Context;Lcb1/q;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v7, ""

    move-object v5, v3

    .line 51
    invoke-direct/range {v5 .. v12}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Lqu0/e;

    .line 55
    sget v5, Lzs0/i;->M2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.kt_common_device_description)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v8, Lcb1/q$o;

    invoke-direct {v8, v1, v0}, Lcb1/q$o;-><init>(Landroid/content/Context;Lcb1/q;)V

    const-string v7, ""

    move-object v5, v3

    .line 57
    invoke-direct/range {v5 .. v12}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lym/g;

    iget v5, v0, Lcb1/q;->e:I

    invoke-direct {v3, v5}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, Lqu0/e;

    .line 61
    sget v5, Lzs0/i;->t0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(R.string.kt_FAQ_v2)"

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v9, Lcb1/q$p;

    invoke-direct {v9, v1, v0}, Lcb1/q$p;-><init>(Landroid/content/Context;Lcb1/q;)V

    sget-object v10, Lcb1/q$b;->g:Lcb1/q$b;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const-string v8, ""

    move-object v6, v3

    .line 63
    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0, v1, v4}, Lcb1/q;->t(Landroid/content/Context;Z)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Lym/g;

    iget v5, v0, Lcb1/q;->e:I

    invoke-direct {v3, v5}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Ls01/p1;

    .line 69
    sget v5, Lzs0/i;->u0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "getString(R.string.kt_about_device)"

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 70
    new-instance v13, Lcb1/q$c;

    invoke-direct {v13, v0, v1}, Lcb1/q$c;-><init>(Lcb1/q;Landroid/content/Context;)V

    const-string v9, ""

    move-object v7, v3

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lym/g;

    iget v5, v0, Lcb1/q;->e:I

    invoke-direct {v3, v5}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Ls01/p1;

    .line 73
    sget v5, Lzs0/i;->i2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "getString(R.string.kt_check_firmware_updates)"

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lxa1/l;->j()Ljava/lang/String;

    move-result-object v9

    const-string v5, "getDeviceSoftVer()"

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v13, Lcb1/q$d;

    invoke-direct {v13, v0}, Lcb1/q$d;-><init>(Lcb1/q;)V

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v3, Lym/g;

    iget v5, v0, Lcb1/q;->e:I

    invoke-direct {v3, v5}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Lqu0/e;

    .line 78
    sget v5, Lzs0/i;->ao:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(R.string.kt_serial_number)"

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v8

    const-string v5, "getLatestDeviceName()"

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v9, Lcb1/q$e;->g:Lcb1/q$e;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v3

    .line 81
    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v3, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v3}, Lxa1/f;->d0()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 84
    new-instance v3, Ls01/q1;

    .line 85
    sget v5, Lzs0/i;->fo:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "getString(R.string.kt_settings_buzzer_switch)"

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lxa1/l;->P()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 87
    new-instance v13, Lcb1/q$f;

    invoke-direct {v13, v0}, Lcb1/q$f;-><init>(Lcb1/q;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v3

    move v9, v4

    invoke-direct/range {v7 .. v15}, Ls01/q1;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lhj3/l;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_8
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v3, Lcb1/q$g;

    invoke-direct {v3, v0}, Lcb1/q$g;-><init>(Lcb1/q;)V

    invoke-static {v1, v2, v3}, Lbv0/h0;->a(Landroid/content/Context;Ljava/util/List;Lhj3/a;)V

    .line 90
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v3, Ls01/r1;

    new-instance v4, Lcb1/p;

    invoke-direct {v4, v0, v1}, Lcb1/p;-><init>(Lcb1/q;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ls01/r1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final t(Landroid/content/Context;Z)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v2}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v2, Lqu0/e;

    .line 3
    sget v3, Lzs0/i;->x1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(R.string.kt_change_wifi)"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lcb1/q$q;

    invoke-direct {v7, v1, v0}, Lcb1/q$q;-><init>(Landroid/content/Context;Lcb1/q;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, ""

    move-object v4, v2

    .line 5
    invoke-direct/range {v4 .. v11}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Ls01/s1;

    .line 7
    sget v3, Lzs0/i;->Oh:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "getString(R.string.kt_net_config_optimized_title)"

    invoke-static {v13, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v3}, Lxa1/f;->L()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v14, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    sget v4, Lzs0/i;->Zh:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual {v3}, Lxa1/f;->f()Z

    move-result v19

    .line 11
    invoke-virtual {v3}, Lxa1/f;->L()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v20, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v20, v3

    .line 12
    :goto_1
    new-instance v3, Lcb1/q$r;

    invoke-direct {v3, v0, v1}, Lcb1/q$r;-><init>(Lcb1/q;Landroid/content/Context;)V

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object v12, v2

    move/from16 v15, p2

    move-object/from16 v21, v3

    .line 13
    invoke-direct/range {v12 .. v23}, Ls01/s1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Lhj3/l;ILij3/h;)V

    :goto_2
    return-object v2
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lxa1/l;->x()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    sget v1, Lzs0/i;->E7:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ke\u2026el, levelInfo.difficulty)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lxa1/l;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget p1, Lzs0/i;->zx:I

    goto :goto_1

    :cond_1
    sget p1, Lzs0/i;->yx:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(if (isNotifica\u2026else R.string.option_off)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lzs0/i;->l8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ke\u2026nning_music_not_selected)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->KELOTON:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->I()Lhq/d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v0, v0, Lhq/d;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->q:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    iget v0, v0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->a(F)Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->h:Ljava/lang/String;

    const-string v1, "{\n            val treadm\u2026mitSpeed).iName\n        }"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final y(Landroid/content/Context;)V
    .locals 3

    const-string v0, "keloton_settings_information_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->I()Lhq/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcb1/o;

    invoke-direct {v2, p0, p1, v1}, Lcb1/o;-><init>(Lcb1/q;Landroid/content/Context;Lhq/d;)V

    invoke-virtual {v0, v2}, Lxa1/f;->H(Lab1/a$s;)V

    :cond_0
    return-void
.end method
