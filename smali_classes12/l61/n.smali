.class public final Ll61/n;
.super Lmu0/c;
.source "RowingSettingDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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

    const-string v3, "rowing"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lmu0/c;-><init>(Lhj3/l;Lhj3/a;Ljava/lang/String;ILij3/h;)V

    .line 2
    sget v0, Lzs0/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Ll61/n;->e:I

    return-void
.end method

.method public static synthetic m(Ll61/n;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll61/n;->u(Ll61/n;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Ll61/n;Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmu0/c;->b(Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V

    return-void
.end method

.method public static final synthetic o(Ll61/n;)Lg61/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll61/n;->w()Lg61/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ll61/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu0/c;->g(Z)V

    return-void
.end method

.method public static final synthetic q(Ll61/n;Landroid/content/Context;Lp61/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll61/n;->y(Landroid/content/Context;Lp61/a;Z)V

    return-void
.end method

.method public static final synthetic r(Ll61/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu0/c;->j()V

    return-void
.end method

.method public static final synthetic s(Ll61/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmu0/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Ll61/n;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ll61/n;->x(Landroid/content/Context;)V

    const-string p1, "unbind"

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual/range {p0 .. p0}, Ll61/n;->w()Lg61/e;

    move-result-object v3

    invoke-virtual {v3}, Lg61/e;->F()Z

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ll61/n;->w()Lg61/e;

    move-result-object v4

    invoke-virtual {v4}, Lst0/i;->G()Z

    move-result v8

    .line 4
    new-instance v15, Lqu0/v;

    .line 5
    sget v4, Lzs0/i;->cn:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_rowing_product_name)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ls61/a;->b()I

    move-result v6

    .line 7
    new-instance v14, Ll61/n$h;

    invoke-direct {v14, v0}, Ll61/n$h;-><init>(Ll61/n;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e0

    const/16 v19, 0x0

    move-object v4, v15

    move v7, v3

    move/from16 v9, p2

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v20

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lqu0/v;-><init>(Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILhj3/a;ILij3/h;)V

    move-object/from16 v4, v21

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lym/b;

    invoke-direct {v4}, Lym/b;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v13, Ls01/q1;

    .line 10
    sget v4, Lzs0/i;->an:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_rowing_light_switch)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ll61/n;->w()Lg61/e;

    move-result-object v4

    invoke-virtual {v4}, Lg61/e;->v1()Lg61/j;

    move-result-object v4

    invoke-virtual {v4}, Lb31/s;->c()Lb31/u;

    move-result-object v4

    check-cast v4, Lg61/k;

    invoke-virtual {v4}, Lg61/k;->a()Z

    move-result v7

    .line 12
    new-instance v10, Ll61/n$i;

    invoke-direct {v10, v3, v0}, Ll61/n$i;-><init>(ZLl61/n;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object v4, v13

    move v6, v3

    invoke-direct/range {v4 .. v12}, Ls01/q1;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lhj3/l;ILij3/h;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lym/b;

    invoke-direct {v4}, Lym/b;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v1, v2}, Ll61/n;->v(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ll61/n;->t(Landroid/content/Context;Ljava/util/List;Z)V

    return-object v2
.end method

.method public final t(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p3

    .line 1
    new-instance v14, Ls01/s1;

    .line 2
    sget v3, Lzs0/i;->Oh:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.kt_net_config_optimized_title)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ll61/n;->w()Lg61/e;

    move-result-object v3

    invoke-virtual {v3}, Lst0/i;->r0()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    sget v3, Lzs0/i;->Zh:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Ll61/n;->w()Lg61/e;

    move-result-object v3

    invoke-virtual {v3}, Lst0/i;->h0()Z

    move-result v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Ll61/n;->w()Lg61/e;

    move-result-object v3

    invoke-virtual {v3}, Lst0/i;->r0()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v3

    .line 7
    :goto_1
    new-instance v12, Ll61/n$a;

    invoke-direct {v12, v0, v1}, Ll61/n$a;-><init>(Ll61/n;Landroid/content/Context;)V

    const/16 v13, 0x18

    const/16 v16, 0x0

    move-object v3, v14

    move-object v5, v6

    move/from16 v6, p3

    move-object v1, v14

    move-object/from16 v14, v16

    .line 8
    invoke-direct/range {v3 .. v14}, Ls01/s1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Lhj3/l;ILij3/h;)V

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lym/g;

    iget v3, v0, Ll61/n;->e:I

    invoke-direct {v1, v3}, Lym/g;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ls01/p1;

    .line 12
    sget v3, Lzs0/i;->u0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.kt_about_device)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    new-instance v9, Ll61/n$b;

    move-object/from16 v12, p1

    invoke-direct {v9, v0, v12, v15}, Ll61/n$b;-><init>(Ll61/n;Landroid/content/Context;Z)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, ""

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v11}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lym/g;

    iget v3, v0, Ll61/n;->e:I

    invoke-direct {v1, v3}, Lym/g;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ls01/p1;

    .line 18
    sget v3, Lzs0/i;->i2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.kt_check_firmware_updates)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ll61/n;->w()Lg61/e;

    move-result-object v3

    invoke-virtual {v3}, Lg61/e;->v1()Lg61/j;

    move-result-object v3

    invoke-virtual {v3}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    .line 20
    new-instance v9, Ll61/n$c;

    invoke-direct {v9, v15, v0}, Ll61/n$c;-><init>(ZLl61/n;)V

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Ll61/n$d;

    invoke-direct {v1, v0}, Ll61/n$d;-><init>(Ll61/n;)V

    invoke-static {v12, v2, v1}, Lbv0/h0;->a(Landroid/content/Context;Ljava/util/List;Lhj3/a;)V

    .line 23
    new-instance v1, Ls01/r1;

    new-instance v3, Ll61/m;

    invoke-direct {v3, v0, v12}, Ll61/m;-><init>(Ll61/n;Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ls01/r1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Ls01/p1;

    .line 2
    sget v0, Lzs0/i;->dn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kt_rowing_settings_user_guide)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ll61/n$e;

    invoke-direct {v6, p1, p0}, Ll61/n$e;-><init>(Landroid/content/Context;Ll61/n;)V

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lym/g;

    iget v1, p0, Ll61/n;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lqu0/e;

    .line 6
    sget v1, Lzs0/i;->M2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_common_device_description)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ll61/n$f;

    invoke-direct {v5, p1, p0}, Ll61/n$f;-><init>(Landroid/content/Context;Ll61/n;)V

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v9}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lym/g;

    iget v1, p0, Ll61/n;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lqu0/e;

    .line 12
    sget v1, Lzs0/i;->t0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_FAQ_v2)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ll61/n$g;

    invoke-direct {v5, p1, p0}, Ll61/n$g;-><init>(Landroid/content/Context;Ll61/n;)V

    const-string v4, ""

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v9}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Lg61/e;
    .locals 1

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity;->i:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingUnbindFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RowingUnbindFragment::class.java.name"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;->b(Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Lp61/a;Z)V
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lp61/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lg61/i;->a:Lg61/i;

    invoke-virtual {v1}, Lg61/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "A1"

    :cond_3
    move-object v3, v1

    if-nez p2, :cond_4

    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p2}, Lp61/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p0}, Ll61/n;->w()Lg61/e;

    move-result-object v1

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v1}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v4, v1

    if-nez p2, :cond_6

    move-object v1, v0

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p2}, Lp61/a;->f()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_7

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    if-nez p2, :cond_8

    move-object v1, v0

    goto :goto_5

    .line 5
    :cond_8
    invoke-virtual {p2}, Lp61/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_9

    move-object v5, v2

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    if-nez p2, :cond_a

    move-object v1, v0

    goto :goto_7

    .line 6
    :cond_a
    invoke-virtual {p2}, Lp61/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 7
    sget v1, Lzs0/i;->Wj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_b

    goto :goto_8

    .line 8
    :cond_b
    invoke-virtual {p2}, Lp61/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 9
    sget v0, Lzs0/i;->Rj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    sget v0, Lzs0/i;->cn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v0, Lqu0/l;

    const-string v1, "getString(R.string.kt_puncheur_duration_full)"

    .line 12
    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(R.string.kt_puncheur_distance)"

    .line 13
    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(R.string.kt_rowing_product_name)"

    .line 14
    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move/from16 v12, p3

    .line 15
    invoke-direct/range {v2 .. v12}, Lqu0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity;->j:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity$a;

    move-object v2, p1

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity$a;->a(Landroid/content/Context;Lqu0/l;)V

    return-void
.end method
