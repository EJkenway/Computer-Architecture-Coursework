.class public final Lxa1/b;
.super Ljava/lang/Object;
.source "KelotonConnectManagerCompat.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lxa1/b;

.field public static final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa1/b;

    invoke-direct {v0}, Lxa1/b;-><init>()V

    sput-object v0, Lxa1/b;->a:Lxa1/b;

    .line 1
    sget-object v0, Lxa1/b$c;->g:Lxa1/b$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lxa1/b;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lxa1/b;ZZLjava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p3

    const-string p6, "getLatestDeviceName()"

    invoke-static {p3, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {p4}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object p4

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lxa1/b;->f(ZZLjava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method

.method public static synthetic q(Lxa1/b;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {p1}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lxa1/b;->p(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method


# virtual methods
.method public final a(Lib1/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxa1/b;->b(Lib1/b;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method

.method public final b(Lib1/b;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treadmillType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhb1/x;->J(Lib1/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/b;->k()Ldb1/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldb1/l;->h1(Lib1/b;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/x;->K()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxa1/b;->k()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->l1()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxa1/b;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxa1/b;->h()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KELOTON.deviceType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v2, Lxa1/b$b;

    invoke-direct {v2, p1}, Lxa1/b$b;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lbv0/f0;->d(Ljava/lang/String;ZLhj3/p;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    .line 5
    invoke-static/range {v3 .. v9}, Lxa1/b;->g(Lxa1/b;ZZLjava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(ZZLjava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V
    .locals 7

    const-string v0, "deviceSn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treadmillType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/b$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lhb1/x;->S(ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/b;->k()Ldb1/l;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move v4, p2

    invoke-static/range {v0 .. v6}, Ldb1/l;->x1(Ldb1/l;ZZLjava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/x;->Z()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/b;->k()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->t()V

    :goto_0
    return-void
.end method

.method public final i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/x;->e0()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    const-string v1, "k1ConnManager.connectStatus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/b;->k()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->y1()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Lhb1/x;
    .locals 2

    .line 1
    sget-object v0, Lxa1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-k1ConnManager>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb1/x;

    return-object v0
.end method

.method public final k()Ldb1/l;
    .locals 1

    .line 1
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V
    .locals 1

    const-string v0, "treadmillType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->b4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->b4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/x;->h0()V

    :goto_0
    return-void
.end method

.method public final m(Lib1/b;)V
    .locals 1

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxa1/b;->n(Lib1/b;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method

.method public final n(Lib1/b;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V
    .locals 1

    const-string v0, "treadmillType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhb1/x;->I0(Lib1/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/b;->k()Ldb1/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldb1/l;->d2(Lib1/b;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/x;->L0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/b;->k()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->l2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V
    .locals 1

    const-string v0, "treadmillType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/b;->j()Lhb1/x;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/x;->R0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/b;->k()Ldb1/l;

    move-result-object p1

    invoke-virtual {p1}, Lst0/i;->a0()V

    :goto_0
    return-void
.end method
