.class public final Lg01/z;
.super Ljava/lang/Object;
.source "KitbitDiagnosisHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldv0/d;

.field public final c:Lui/d;

.field public final d:Lg01/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/z;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Ldv0/d;

    sget v1, Lzs0/i;->ub:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldv0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lg01/z;->b:Ldv0/d;

    .line 3
    new-instance p1, Lui/d;

    invoke-direct {p1}, Lui/d;-><init>()V

    iput-object p1, p0, Lg01/z;->c:Lui/d;

    .line 4
    new-instance p1, Lg01/z$a;

    invoke-direct {p1, p0}, Lg01/z$a;-><init>(Lg01/z;)V

    iput-object p1, p0, Lg01/z;->d:Lg01/z$a;

    .line 5
    new-instance p1, Lg01/q;

    invoke-direct {p1, p0}, Lg01/q;-><init>(Lg01/z;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final A(Lg01/z;Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lg01/z;Lcom/gotokeep/keep/band/data/FeaturesStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Ljava/lang/Object;Lg01/z;)V
    .locals 5

    const-string v0, "[DATA]"

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "text"

    .line 2
    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llk/c;->a:Ljava/lang/String;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(charsetName)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lg01/z;->b:Ldv0/d;

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldv0/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    iget-object p1, p1, Lg01/z;->b:Ldv0/d;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ERROR]"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldv0/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final F(Lg01/z;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSensorLogActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSensorLogActivity$a;

    iget-object p0, p0, Lg01/z;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSensorLogActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lg01/z;->G()V

    :goto_0
    return-void
.end method

.method public static final H(Lg01/z;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg01/z;->c:Lui/d;

    invoke-virtual {v0}, Lui/d;->f()V

    .line 2
    iget-object v0, p0, Lg01/z;->b:Ldv0/d;

    const-string v1, "[CONNECT]Connect to "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldv0/d;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object p0, p0, Lg01/z;->d:Lg01/z$a;

    invoke-virtual {v1, p0}, Luz0/f;->o(Luz0/a;)V

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lg01/z;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg01/z;->F(Lg01/z;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lg01/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->o(Lg01/z;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lg01/z;Lcom/gotokeep/keep/band/data/FeaturesStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->B(Lg01/z;Lcom/gotokeep/keep/band/data/FeaturesStatus;)V

    return-void
.end method

.method public static synthetic d(Lg01/z;Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->v(Lg01/z;Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;)V

    return-void
.end method

.method public static synthetic e(Lg01/z;Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->z(Lg01/z;Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    return-void
.end method

.method public static synthetic f(Lg01/z;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->t(Lg01/z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lg01/z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->H(Lg01/z;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lg01/z;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->D(Ljava/lang/Object;Lg01/z;)V

    return-void
.end method

.method public static synthetic i(Lg01/z;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->x(Lg01/z;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V

    return-void
.end method

.method public static synthetic j(Lsi/a;Lg01/z;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->s(Lsi/a;Lg01/z;)V

    return-void
.end method

.method public static synthetic k(Lg01/z;Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->w(Lg01/z;Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V

    return-void
.end method

.method public static synthetic l(Lg01/z;Lcom/gotokeep/keep/band/data/UserInfoData;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->u(Lg01/z;Lcom/gotokeep/keep/band/data/UserInfoData;)V

    return-void
.end method

.method public static synthetic m(Lg01/z;Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->y(Lg01/z;Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)V

    return-void
.end method

.method public static synthetic n(Lg01/z;Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/z;->A(Lg01/z;Lcom/gotokeep/keep/band/data/SystemStatus;)V

    return-void
.end method

.method public static final o(Lg01/z;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg01/z;->I()V

    return-void
.end method

.method public static final synthetic p(Lg01/z;Lsi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->r(Lsi/a;)V

    return-void
.end method

.method public static final synthetic q(Lg01/z;)Ldv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/z;->b:Ldv0/d;

    return-object p0
.end method

.method public static final s(Lsi/a;Lg01/z;)V
    .locals 9

    const-string v0, "$dataService"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v1, Lg01/z$h;

    invoke-direct {v1, p0}, Lg01/z$h;-><init>(Lsi/a;)V

    invoke-virtual {v0, v1}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/DeviceInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lg01/r;

    invoke-direct {v1, p1, v0}, Lg01/r;-><init>(Lg01/z;Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    new-instance v2, Lg01/z$l;

    invoke-direct {v2, p1}, Lg01/z$l;-><init>(Lg01/z;)V

    invoke-virtual {v1, v2}, Luz0/f;->Q(Lhj3/l;)V

    .line 4
    new-instance v1, Loi/e;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lg01/z$m;

    invoke-direct {v2, p0}, Lg01/z$m;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/band/data/SystemStatus;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lg01/t;

    invoke-direct {v2, p1, v1}, Lg01/t;-><init>(Lg01/z;Lcom/gotokeep/keep/band/data/SystemStatus;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    new-instance v2, Lg01/z$n;

    invoke-direct {v2, p1}, Lg01/z$n;-><init>(Lg01/z;)V

    invoke-virtual {v1, v2}, Luz0/f;->Q(Lhj3/l;)V

    .line 7
    new-instance v1, Loi/e;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lg01/z$o;

    invoke-direct {v2, p0}, Lg01/z$o;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/band/data/FeaturesStatus;

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v2, Lg01/s;

    invoke-direct {v2, p1, v1}, Lg01/s;-><init>(Lg01/z;Lcom/gotokeep/keep/band/data/FeaturesStatus;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    :goto_2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    new-instance v2, Lg01/z$p;

    invoke-direct {v2, p1}, Lg01/z$p;-><init>(Lg01/z;)V

    invoke-virtual {v1, v2}, Luz0/f;->Q(Lhj3/l;)V

    .line 10
    new-instance v1, Loi/e;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lg01/z$b;

    invoke-direct {v2, p0}, Lg01/z$b;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance v2, Lg01/n;

    invoke-direct {v2, p1, v1}, Lg01/n;-><init>(Lg01/z;Ljava/util/List;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 12
    :goto_3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    new-instance v2, Lg01/z$c;

    invoke-direct {v2, p1}, Lg01/z$c;-><init>(Lg01/z;)V

    invoke-virtual {v1, v2}, Luz0/f;->Q(Lhj3/l;)V

    .line 13
    invoke-static {}, Lh11/d2;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Loi/e;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lg01/z$d;

    invoke-direct {v2, p0}, Lg01/z$d;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/band/data/UserInfoData;

    if-nez v1, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    new-instance v2, Lg01/u;

    invoke-direct {v2, p1, v1}, Lg01/u;-><init>(Lg01/z;Lcom/gotokeep/keep/band/data/UserInfoData;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 16
    :goto_4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    new-instance v2, Lg01/z$e;

    invoke-direct {v2, p1}, Lg01/z$e;-><init>(Lg01/z;)V

    invoke-virtual {v1, v2}, Luz0/f;->Q(Lhj3/l;)V

    .line 17
    :cond_5
    invoke-static {}, Lh11/d2;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, p0, Lsi/s;

    if-eqz v1, :cond_a

    .line 18
    new-instance v1, Loi/e;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lg01/z$f;

    invoke-direct {v2, p0}, Lg01/z$f;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    if-nez v1, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    new-instance v2, Lg01/w;

    invoke-direct {v2, p1, v1}, Lg01/w;-><init>(Lg01/z;Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 20
    :goto_5
    new-instance v1, Loi/e;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lg01/z$g;

    invoke-direct {v2, p0}, Lg01/z$g;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    if-nez v1, :cond_7

    goto :goto_6

    .line 21
    :cond_7
    new-instance v2, Lg01/x;

    invoke-direct {v2, p1, v1}, Lg01/x;-><init>(Lg01/z;Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 22
    :goto_6
    new-instance v1, Loi/e;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lg01/z$i;

    invoke-direct {v2, p0}, Lg01/z$i;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    if-nez v1, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    new-instance v2, Lg01/v;

    invoke-direct {v2, p1, v1}, Lg01/v;-><init>(Lg01/z;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 24
    :goto_7
    new-instance v1, Loi/e;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lg01/z$j;

    invoke-direct {v2, p0}, Lg01/z$j;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    if-nez p0, :cond_9

    goto :goto_8

    .line 25
    :cond_9
    new-instance v1, Lg01/y;

    invoke-direct {v1, p1, p0}, Lg01/y;-><init>(Lg01/z;Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 26
    :goto_8
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p0

    new-instance v0, Lg01/z$k;

    invoke-direct {v0, p1}, Lg01/z$k;-><init>(Lg01/z;)V

    invoke-virtual {p0, v0}, Luz0/f;->Q(Lhj3/l;)V

    :cond_a
    return-void
.end method

.method public static final t(Lg01/z;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/wrapper/AlarmClockListData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/gotokeep/keep/band/data/wrapper/AlarmClockListData;-><init>(Ljava/util/List;ILij3/h;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/wrapper/AlarmClockListData;->b(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lg01/z;Lcom/gotokeep/keep/band/data/UserInfoData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lg01/z;Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lg01/z;Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Lg01/z;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Lg01/z;Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lg01/z;Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/z;->C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lg01/o;

    invoke-direct {v0, p1, p0}, Lg01/o;-><init>(Ljava/lang/Object;Lg01/z;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    sget-boolean v0, Llk/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lg01/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 4
    iget-object v2, p0, Lg01/z;->a:Landroid/content/Context;

    const v3, 0x1090003

    const-string v4, "\u8fde\u63a5\u8bca\u65ad"

    const-string v5, "\u539f\u59cb\u65e5\u5fd7\u53cd\u9988"

    .line 5
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    new-instance v2, Lg01/l;

    invoke-direct {v2, p0}, Lg01/l;-><init>(Lg01/z;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg01/z;->b:Ldv0/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb11/j;->k(Z)V

    const-string v1, "KitbitDiagnosisHelper autoReconnectEnable false"

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->D()Lg01/c;

    move-result-object v1

    invoke-virtual {v1}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Lh11/m0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lg01/z;->b:Ldv0/d;

    const-string v1, "[ERROR]B1 not bind"

    invoke-virtual {v0, v1}, Ldv0/d;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lg01/z;->b:Ldv0/d;

    const-string v3, "[MAC]"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldv0/d;->c(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lg01/z;->b:Ldv0/d;

    invoke-static {}, Lh11/k0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[ANDROID]"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldv0/d;->c(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lg01/z;->b:Ldv0/d;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[STATUS]ble="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmu1/i;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lg01/z;->a:Landroid/content/Context;

    invoke-static {v4}, Lbv0/s0;->c(Landroid/content/Context;)Z

    move-result v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",call="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lmu1/i;->a()Z

    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",phoneState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lmu1/i;->c()Z

    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",notification="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lmu1/i;->b()Z

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ldv0/d;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->W()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    iget-object v0, p0, Lg01/z;->c:Lui/d;

    new-instance v2, Lg01/z$q;

    invoke-direct {v2, p0}, Lg01/z$q;-><init>(Lg01/z;)V

    invoke-virtual {v0, v2, v1}, Lui/d;->e(Loi/k;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lg01/m;

    invoke-direct {v0, p0, v1}, Lg01/m;-><init>(Lg01/z;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    new-instance v2, Lg01/z$r;

    invoke-direct {v2, p0}, Lg01/z$r;-><init>(Lg01/z;)V

    invoke-virtual {v1, v2}, Luz0/f;->Q(Lhj3/l;)V

    .line 25
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lg01/z;->r(Lsi/a;)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb11/j;->k(Z)V

    .line 2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->D()Lg01/c;

    move-result-object v1

    invoke-virtual {v1}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lg01/z;->d:Lg01/z$a;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    .line 4
    iget-object v0, p0, Lg01/z;->c:Lui/d;

    invoke-virtual {v0}, Lui/d;->f()V

    return-void
.end method

.method public final r(Lsi/a;)V
    .locals 1

    .line 1
    new-instance v0, Lg01/p;

    invoke-direct {v0, p1, p0}, Lg01/p;-><init>(Lsi/a;Lg01/z;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
