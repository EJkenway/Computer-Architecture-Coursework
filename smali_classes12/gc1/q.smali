.class public final Lgc1/q;
.super Lmu0/c;
.source "WalkmanSettingDataHelper.kt"


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

    const-string v3, "walkman"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lmu0/c;-><init>(Lhj3/l;Lhj3/a;Ljava/lang/String;ILij3/h;)V

    .line 2
    sget v0, Lzs0/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lgc1/q;->e:I

    return-void
.end method

.method public static synthetic m(Lgc1/q;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgc1/q;->p(Lgc1/q;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lgc1/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc1/q;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic o(Lgc1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu0/c;->j()V

    return-void
.end method

.method public static final p(Lgc1/q;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgc1/q;->r(Landroid/content/Context;)V

    const-string p1, "unbind"

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Z)Ljava/util/List;
    .locals 20
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
    sget-object v2, Ljc1/a;->g:Ljc1/a;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v2}, Ljc1/a;->K()Z

    move-result v19

    .line 4
    invoke-virtual {v2}, Ljc1/a;->L()Z

    move-result v8

    .line 5
    new-instance v2, Lqu0/v;

    .line 6
    sget v4, Lzs0/i;->cw:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_walkman_keep_name)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v6, Lzs0/e;->i8:I

    .line 8
    sget-object v16, Lgc1/q$c;->g:Lgc1/q$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7e0

    const/16 v18, 0x0

    move-object v4, v2

    move/from16 v7, v19

    move/from16 v9, p2

    invoke-direct/range {v4 .. v18}, Lqu0/v;-><init>(Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILhj3/a;ILij3/h;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Ls01/p1;

    .line 11
    sget v4, Lzs0/i;->in:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_safe_mode)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgc1/q;->q()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v10, Lgc1/q$d;

    invoke-direct {v10, v1, v0}, Lgc1/q$d;-><init>(Landroid/content/Context;Lgc1/q;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x18

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lym/g;

    iget v4, v0, Lgc1/q;->e:I

    invoke-direct {v2, v4}, Lym/g;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Ls01/p1;

    sget v4, Lzs0/i;->qv:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_walkman_adjust_belt)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lgc1/q$e;

    invoke-direct {v10, v1, v0}, Lgc1/q$e;-><init>(Landroid/content/Context;Lgc1/q;)V

    const-string v6, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Ls01/p1;

    .line 18
    sget v4, Lzs0/i;->ci:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lzs0/i;->ew:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_ne\u2026.string.kt_walkman_name))"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v10, Lgc1/q$f;

    invoke-direct {v10, v1, v0}, Lgc1/q$f;-><init>(Landroid/content/Context;Lgc1/q;)V

    const-string v6, ""

    move-object v4, v2

    move/from16 v7, v19

    invoke-direct/range {v4 .. v12}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lym/g;

    iget v4, v0, Lgc1/q;->e:I

    invoke-direct {v2, v4}, Lym/g;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lqu0/e;

    .line 22
    sget v4, Lzs0/i;->M2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.kt_common_device_description)"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v8, Lgc1/q$g;

    invoke-direct {v8, v1, v0}, Lgc1/q$g;-><init>(Landroid/content/Context;Lgc1/q;)V

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    .line 24
    invoke-direct/range {v5 .. v12}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lym/g;

    iget v4, v0, Lgc1/q;->e:I

    invoke-direct {v2, v4}, Lym/g;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lqu0/e;

    .line 28
    sget v4, Lzs0/i;->t0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.kt_FAQ_v2)"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v8, Lgc1/q$h;

    invoke-direct {v8, v1, v0}, Lgc1/q$h;-><init>(Landroid/content/Context;Lgc1/q;)V

    const-string v7, ""

    move-object v5, v2

    .line 30
    invoke-direct/range {v5 .. v12}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lqu0/e;

    .line 34
    sget v4, Lzs0/i;->x1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_change_wifi)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v7, Lgc1/q$i;

    invoke-direct {v7, v1, v0}, Lgc1/q$i;-><init>(Landroid/content/Context;Lgc1/q;)V

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v2

    .line 36
    invoke-direct/range {v4 .. v11}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lym/g;

    iget v4, v0, Lgc1/q;->e:I

    invoke-direct {v2, v4}, Lym/g;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Ls01/p1;

    .line 40
    sget v4, Lzs0/i;->u0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_about_device)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v10, Lgc1/q$j;

    invoke-direct {v10, v0, v1}, Lgc1/q$j;-><init>(Lgc1/q;Landroid/content/Context;)V

    const-string v6, ""

    const/4 v8, 0x0

    const/16 v11, 0x18

    move-object v4, v2

    move/from16 v7, v19

    invoke-direct/range {v4 .. v12}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lym/g;

    iget v4, v0, Lgc1/q;->e:I

    invoke-direct {v2, v4}, Lym/g;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Ls01/p1;

    .line 44
    sget v4, Lzs0/i;->i2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kt_check_firmware_updates)"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v13, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v13}, Lcc1/d;->j()Ljava/lang/String;

    move-result-object v6

    .line 46
    new-instance v10, Lgc1/q$k;

    invoke-direct {v10, v0}, Lgc1/q$k;-><init>(Lgc1/q;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lym/g;

    iget v4, v0, Lgc1/q;->e:I

    invoke-direct {v2, v4}, Lym/g;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lqu0/e;

    .line 49
    sget v4, Lzs0/i;->ao:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.kt_serial_number)"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v13}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v7

    .line 51
    sget-object v8, Lgc1/q$a;->g:Lgc1/q$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    .line 52
    invoke-direct/range {v5 .. v12}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lgc1/q$b;

    invoke-direct {v2, v0}, Lgc1/q$b;-><init>(Lgc1/q;)V

    invoke-static {v1, v3, v2}, Lbv0/h0;->a(Landroid/content/Context;Ljava/util/List;Lhj3/a;)V

    .line 56
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Ls01/r1;

    new-instance v4, Lgc1/p;

    invoke-direct {v4, v0, v1}, Lgc1/p;-><init>(Lgc1/q;Landroid/content/Context;)V

    invoke-direct {v2, v4}, Ls01/r1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType$a;

    sget-object v1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v1}, Lcc1/d;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType$a;->a(F)Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->d()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(WalkmanSafeMod\u2026ces.getMaxSpeed()).title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity;->i:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanUnbindFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "WalkmanUnbindFragment::class.java.name"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;->b(Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    new-instance v1, Lgc1/q$l;

    invoke-direct {v1, p1}, Lgc1/q$l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcc1/c;->f(Lhj3/l;)V

    return-void
.end method
