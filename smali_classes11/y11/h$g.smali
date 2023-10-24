.class public final Ly11/h$g;
.super Ljava/lang/Object;
.source "WorkoutCountHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly11/h;->y(ZZLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;",
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/p;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly11/h$g;->a:Lhj3/p;

    iput-object p2, p0, Ly11/h$g;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    iput-object p3, p0, Ly11/h$g;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;

    invoke-virtual {p0, p1, p2, p3}, Ly11/h$g;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "err"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;->a()S

    move-result v7

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;->c()I

    move-result v8

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;->b()S

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf8e

    const/16 v16, 0x0

    const-string v3, "0"

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    .line 6
    :goto_0
    iget-object v2, v0, Ly11/h$g;->a:Lhj3/p;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    const/4 v4, 0x0

    iget-object v5, v0, Ly11/h$g;->b:Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    sget-object v4, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v4}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v4

    iget-object v5, v0, Ly11/h$g;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    sget-object v6, Lu11/d;->a:Lu11/d;

    invoke-virtual {v6}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v1, v7, v7, v6, v5}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-interface {v2, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
