.class public final Lxa1/c;
.super Ljava/lang/Object;
.source "KelotonLogHelperCompat.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1/c$a;
    }
.end annotation


# instance fields
.field public a:Lgb1/s;

.field public b:Lfb1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgb1/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lgb1/s;

    invoke-direct {v0, p1}, Lgb1/s;-><init>(Lgb1/t;)V

    iput-object v0, p0, Lxa1/c;->a:Lgb1/s;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->C1()Lfb1/d;

    move-result-object v0

    iput-object v0, p0, Lxa1/c;->b:Lfb1/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lfb1/d;->c0(Lgb1/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lxa1/c;->a:Lgb1/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb1/s;->K()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lxa1/c;->b:Lfb1/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfb1/d;->d0()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    sget-object v1, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v1}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    sget-object v2, Lxa1/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v3, v0, Lxa1/c;->a:Lgb1/s;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lgb1/s;->L(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v0, Lxa1/c;->b:Lfb1/d;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lfb1/d;->e0(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lxa1/c;->a:Lgb1/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lgb1/s;->M(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lxa1/c;->b:Lfb1/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lfb1/d;->g0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    :goto_0
    return-void
.end method
