.class public final Lj31/i0;
.super Lmu0/c;
.source "PuncheurSettingDataHelper.kt"


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

    const-string v3, "puncheur"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lmu0/c;-><init>(Lhj3/l;Lhj3/a;Ljava/lang/String;ILij3/h;)V

    .line 2
    sget v0, Lzs0/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lj31/i0;->e:I

    return-void
.end method

.method public static final synthetic A(Lj31/i0;Landroid/content/Context;Ly31/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31/i0;->S(Landroid/content/Context;Ly31/a;)V

    return-void
.end method

.method public static final synthetic B(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu0/c;->j()V

    return-void
.end method

.method public static final E(Lj31/i0;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj31/i0;->L(Landroid/content/Context;)V

    const-string p1, "unbind"

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lj31/i0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj31/i0;->E(Lj31/i0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->G()V

    return-void
.end method

.method public static final synthetic o(Lj31/i0;Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmu0/c;->b(Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V

    return-void
.end method

.method public static final synthetic p(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->H()V

    return-void
.end method

.method public static final synthetic q(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->I()V

    return-void
.end method

.method public static final synthetic r(Lj31/i0;)Lj31/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lj31/i0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/i0;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic t(Lj31/i0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu0/c;->g(Z)V

    return-void
.end method

.method public static final synthetic u(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->M()V

    return-void
.end method

.method public static final synthetic v(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->N()V

    return-void
.end method

.method public static final synthetic w(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->O()V

    return-void
.end method

.method public static final synthetic x(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->P()V

    return-void
.end method

.method public static final synthetic y(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->Q()V

    return-void
.end method

.method public static final synthetic z(Lj31/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/i0;->R()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v9, Ls01/p1;

    .line 2
    sget v0, Lzs0/i;->Wk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kt_puncheur_ota_with_retry)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v6, Lj31/i0$a;

    invoke-direct {v6, p0}, Lj31/i0$a;-><init>(Lj31/i0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    move v3, p2

    invoke-direct/range {v0 .. v8}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ls01/p1;

    .line 7
    sget v1, Lzs0/i;->il:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_puncheur_reset_workout_tip)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lj31/i0$d;

    invoke-direct {v8, p0}, Lj31/i0$d;-><init>(Lj31/i0;)V

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, v0

    move v5, p2

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ls01/p1;

    .line 11
    sget v1, Lzs0/i;->Yk:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_puncheur_pause_time)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v8, Lj31/i0$e;

    invoke-direct {v8, p0}, Lj31/i0$e;-><init>(Lj31/i0;)V

    const-string v4, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ls01/p1;

    .line 15
    sget v1, Lzs0/i;->pl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_puncheur_settings_no_buzz)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v8, Lj31/i0$f;

    invoke-direct {v8, p0}, Lj31/i0$f;-><init>(Lj31/i0;)V

    const-string v4, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ls01/p1;

    .line 19
    sget v1, Lzs0/i;->vl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_puncheur_settings_send_op)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lj31/i0$g;

    invoke-direct {v8, p0}, Lj31/i0$g;-><init>(Lj31/i0;)V

    const-string v4, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Ls01/p1;

    .line 23
    sget v1, Lzs0/i;->ql:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_puncheur_settings_ota_test)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v8, Lj31/i0$h;

    invoke-direct {v8, p0}, Lj31/i0$h;-><init>(Lj31/i0;)V

    const-string v4, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ls01/p1;

    .line 27
    sget v1, Lzs0/i;->tl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_pu\u2026_settings_reset_settings)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lj31/i0$i;

    invoke-direct {v8, p0}, Lj31/i0$i;-><init>(Lj31/i0;)V

    const-string v4, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ls01/p1;

    .line 31
    sget v1, Lzs0/i;->rl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_pu\u2026_settings_reset_firmware)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v8, Lj31/i0$j;

    invoke-direct {v8, p0}, Lj31/i0$j;-><init>(Lj31/i0;)V

    const-string v4, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ls01/p1;

    .line 35
    sget v1, Lzs0/i;->xl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_puncheur_settings_temp_logs)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v8, Lj31/i0$k;

    invoke-direct {v8, p0}, Lj31/i0$k;-><init>(Lj31/i0;)V

    const-string v4, ""

    const/4 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ls01/p1;

    .line 39
    sget v1, Lzs0/i;->wl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_pu\u2026settings_temp_clear_logs)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v8, Lj31/i0$b;

    invoke-direct {v8, p0}, Lj31/i0$b;-><init>(Lj31/i0;)V

    const-string v4, ""

    move-object v2, v0

    move v5, p2

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

    invoke-direct {v0, v1}, Lym/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ls01/p1;

    .line 43
    sget v1, Lzs0/i;->ul:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_pu\u2026ngs_retrieve_offline_log)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v8, Lj31/i0$c;

    invoke-direct {v8, p0}, Lj31/i0$c;-><init>(Lj31/i0;)V

    const-string v4, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p2, Lym/g;

    iget v0, p0, Lj31/i0;->e:I

    invoke-direct {p2, v0}, Lym/g;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 22
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

    .line 1
    new-instance v15, Ls01/s1;

    .line 2
    sget v3, Lzs0/i;->Oh:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.kt_net_config_optimized_title)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj31/i0;->J()Lj31/o;

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
    invoke-virtual/range {p0 .. p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lst0/i;->h0()Z

    move-result v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj31/i0;->J()Lj31/o;

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
    new-instance v12, Lj31/i0$l;

    invoke-direct {v12, v0, v1}, Lj31/i0$l;-><init>(Lj31/i0;Landroid/content/Context;)V

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v3, v15

    move-object v5, v6

    move/from16 v6, p3

    .line 8
    invoke-direct/range {v3 .. v14}, Ls01/s1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Lhj3/l;ILij3/h;)V

    .line 9
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lym/g;

    iget v4, v0, Lj31/i0;->e:I

    invoke-direct {v3, v4}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Ls01/p1;

    .line 12
    sget v4, Lzs0/i;->u0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.kt_about_device)"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lj31/i0$m;

    invoke-direct {v11, v0, v1}, Lj31/i0$m;-><init>(Lj31/i0;Landroid/content/Context;)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v7, ""

    move-object v5, v3

    move/from16 v8, p3

    invoke-direct/range {v5 .. v13}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lym/g;

    iget v4, v0, Lj31/i0;->e:I

    invoke-direct {v3, v4}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Ls01/p1;

    .line 16
    sget v4, Lzs0/i;->i2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.kt_check_firmware_updates)"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v4

    invoke-virtual {v4}, Lj31/o;->C1()Lj31/q0;

    move-result-object v4

    invoke-virtual {v4}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v11, Lj31/i0$n;

    invoke-direct {v11, v0}, Lj31/i0$n;-><init>(Lj31/i0;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lym/g;

    iget v4, v0, Lj31/i0;->e:I

    invoke-direct {v3, v4}, Lym/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v3, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v3}, Lj31/e0;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne v3, v4, :cond_3

    .line 21
    new-instance v3, Ls01/p1;

    .line 22
    sget v4, Lzs0/i;->rl:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.kt_pu\u2026_settings_reset_firmware)"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    new-instance v11, Lj31/i0$o;

    invoke-direct {v11, v0}, Lj31/i0$o;-><init>(Lj31/i0;)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v7, ""

    move-object v5, v3

    move/from16 v8, p3

    .line 24
    invoke-direct/range {v5 .. v13}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    new-instance v3, Lqu0/e;

    .line 27
    sget v4, Lzs0/i;->ao:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "getString(R.string.kt_serial_number)"

    invoke-static {v15, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v4

    invoke-virtual {v4}, Lj31/o;->C1()Lj31/q0;

    move-result-object v4

    invoke-virtual {v4}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v16

    .line 29
    sget-object v17, Lj31/i0$p;->g:Lj31/i0$p;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v3

    .line 30
    invoke-direct/range {v14 .. v21}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lj31/i0$q;

    invoke-direct {v3, v0}, Lj31/i0$q;-><init>(Lj31/i0;)V

    invoke-static {v1, v2, v3}, Lbv0/h0;->a(Landroid/content/Context;Ljava/util/List;Lhj3/a;)V

    .line 34
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Ls01/r1;

    new-instance v4, Lj31/h0;

    invoke-direct {v4, v0, v1}, Lj31/h0;-><init>(Lj31/i0;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ls01/r1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Landroid/content/Context;Ljava/util/List;)V
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
    sget v0, Lzs0/i;->yl:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kt_pu\u2026heur_settings_user_guide)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lj31/i0$r;

    invoke-direct {v6, p1, p0}, Lj31/i0$r;-><init>(Landroid/content/Context;Lj31/i0;)V

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

    iget v1, p0, Lj31/i0;->e:I

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
    new-instance v5, Lj31/i0$s;

    invoke-direct {v5, p1, p0}, Lj31/i0$s;-><init>(Landroid/content/Context;Lj31/i0;)V

    sget-object v6, Lj31/i0$t;->g:Lj31/i0$t;

    const-string v4, ""

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v9}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lym/g;

    iget v1, p0, Lj31/i0;->e:I

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
    new-instance v5, Lj31/i0$u;

    invoke-direct {v5, p1, p0}, Lj31/i0$u;-><init>(Landroid/content/Context;Lj31/i0;)V

    new-instance v6, Lj31/i0$v;

    invoke-direct {v6, p1}, Lj31/i0$v;-><init>(Landroid/content/Context;)V

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

.method public final G()V
    .locals 7

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    sget v1, Lzs0/i;->Yk:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lj31/i0$w;

    invoke-direct {v4, p0}, Lj31/i0$w;-><init>(Lj31/i0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lc31/j;->w(Lc31/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/s0;->S()Z

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/s0;->U()V

    return-void
.end method

.method public final J()Lj31/o;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    return-object v0
.end method

.method public final K(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    new-instance v1, Lj31/i0$z;

    invoke-direct {v1, p0, p1}, Lj31/i0$z;-><init>(Lj31/i0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lj31/o;->c2(Lhj3/l;)V

    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity;->i:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurUnbindFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PuncheurUnbindFragment::class.java.name"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;->b(Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.16"

    .line 2
    invoke-static {v0, v1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v2}, Lj31/o$a;->a()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->x1()Lj31/z;

    move-result-object v2

    new-instance v3, Lj31/i0$a0;

    invoke-direct {v3, v0}, Lj31/i0$a0;-><init>(Z)V

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/kt/business/link/a;->U(Landroid/app/Activity;Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj31/s0;->R(Lj31/s0;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lj31/a;

    new-instance v1, Lj31/i0$b0;

    invoke-direct {v1}, Lj31/i0$b0;-><init>()V

    invoke-interface {v0, v1}, Lwi/h;->s(Lfe1/c;)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lj31/a;

    new-instance v1, Lj31/i0$c0;

    invoke-direct {v1, p0}, Lj31/i0$c0;-><init>(Lj31/i0;)V

    invoke-interface {v0, v1}, Lwi/h;->J(Lfe1/c;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    new-instance v1, Lj31/i0$d0;

    invoke-direct {v1, p0}, Lj31/i0$d0;-><init>(Lj31/i0;)V

    const-string v2, "\u81ea\u5b9a\u4e49\u6307\u4ee4"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Lc31/j;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lj31/a;

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    const-string v2, "ST+BUZSLEEP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj31/i0$e0;

    invoke-direct {v2}, Lj31/i0$e0;-><init>()V

    invoke-interface {v0, v1, v2}, Lwi/h;->u([BLfe1/c;)V

    return-void
.end method

.method public final S(Landroid/content/Context;Ly31/a;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ly31/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "C1"

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ly31/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ly31/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Ly31/a;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Ly31/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Ly31/a;->d()I

    move-result v6

    .line 7
    sget v0, Lzs0/i;->Wj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Ly31/a;->c()I

    move-result v7

    .line 9
    sget v0, Lzs0/i;->Rj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    sget v0, Lzs0/i;->cl:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v0, Lqu0/l;

    const-string v1, "getString(R.string.kt_puncheur_duration_full)"

    .line 12
    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(R.string.kt_puncheur_distance)"

    .line 13
    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(R.string.kt_puncheur_product_name_short)"

    .line 14
    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v13}, Lqu0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 16
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity;->j:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity$a;

    move-object v2, p1

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity$a;->a(Landroid/content/Context;Lqu0/l;)V

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
    invoke-virtual/range {p0 .. p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lj31/o;->F()Z

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj31/i0;->J()Lj31/o;

    move-result-object v4

    invoke-virtual {v4}, Lst0/i;->G()Z

    move-result v8

    .line 4
    new-instance v15, Lqu0/v;

    .line 5
    sget v4, Lzs0/i;->cl:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_puncheur_product_name_short)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc31/k;->a()Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v14, Lj31/i0$x;

    invoke-direct {v14, v0}, Lj31/i0$x;-><init>(Lj31/i0;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c0

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
    new-instance v4, Ls01/p1;

    .line 10
    sget v5, Lzs0/i;->fk:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.kt_puncheur_ftp)"

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lj31/i0$y;

    invoke-direct {v11, v0}, Lj31/i0$y;-><init>(Lj31/i0;)V

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v5, v4

    .line 12
    invoke-direct/range {v5 .. v13}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Lym/b;

    invoke-direct {v4}, Lym/b;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v1, v2}, Lj31/i0;->F(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lj31/i0;->D(Landroid/content/Context;Ljava/util/List;Z)V

    .line 17
    sget-boolean v1, Llk/a;->a:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v2, v3}, Lj31/i0;->C(Ljava/util/List;Z)V

    :cond_0
    return-object v2
.end method
