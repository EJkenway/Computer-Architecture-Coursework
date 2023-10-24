.class public final Ln11/o$e;
.super Ljava/lang/Object;
.source "ShWorkoutCountHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11/o;->q(ZZLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

.field public final synthetic c:Ln11/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/p;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;Ln11/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            "Ln11/o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln11/o$e;->a:Lhj3/p;

    iput-object p2, p0, Ln11/o$e;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    iput-object p3, p0, Ln11/o$e;->c:Ln11/o;

    iput-object p4, p0, Ln11/o$e;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;

    invoke-virtual {p0, p1, p2, p3}, Ln11/o$e;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "err"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;->a()S

    move-result v9

    iget-object v1, v0, Ln11/o$e;->c:Ln11/o;

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;->c()I

    move-result v10

    .line 3
    invoke-static {v1}, Ln11/o;->a(Ln11/o;)I

    move-result v7

    .line 4
    invoke-static {v1}, Ln11/o;->b(Ln11/o;)I

    move-result v8

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;->b()S

    move-result v11

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e0e

    const/16 v17, 0x0

    const-string v3, "0"

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    .line 7
    :goto_0
    iget-object v2, v0, Ln11/o$e;->a:Lhj3/p;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    const/4 v4, 0x0

    iget-object v5, v0, Ln11/o$e;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    sget-object v4, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v4}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v4

    iget-object v5, v0, Ln11/o$e;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->g(Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    sget-object v6, Ll11/e;->a:Ll11/e;

    invoke-virtual {v6}, Ll11/e;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v1, v7, v7, v6, v5}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-interface {v2, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
