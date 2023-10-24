.class public final Lnc1/e;
.super Ljava/lang/Object;
.source "WalkmanDataCenterLogUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lnc1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc1/e;

    invoke-direct {v0}, Lnc1/e;-><init>()V

    sput-object v0, Lnc1/e;->a:Lnc1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            ")",
            "Ljava/util/List<",
            "Lqu0/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->c()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lkc1/c;

    invoke-direct {v1}, Lkc1/c;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->c()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqu0/p;->s1(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-object v1, Lbv0/g0;->a:Lbv0/g0;

    sget-object v2, Lnc1/e$a;->g:Lnc1/e$a;

    invoke-virtual {v1, p1, v0, v2}, Lbv0/g0;->v(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;Ljava/util/List;Lhj3/l;)V

    return-object v0

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lkc1/c;

    invoke-direct {p1}, Lkc1/c;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lqu0/s;

    sget v1, Lzs0/i;->fw:I

    invoke-direct {p1, v1}, Lqu0/s;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
