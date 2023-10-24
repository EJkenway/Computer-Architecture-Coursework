.class public final enum Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;
.super Ljava/lang/Enum;
.source "RouteRankType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

.field public static final synthetic p:[Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    sget v1, Lzs0/i;->lu:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PUNCH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->h:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    sget v3, Lzs0/i;->mu:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DURATION"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    .line 3
    new-instance v5, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    sget v6, Lzs0/i;->h8:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "LEADER"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v6}, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->j:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    .line 4
    new-instance v6, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "SHADOW_PUNCH"

    const/4 v10, 0x3

    invoke-direct {v6, v8, v10, v1}, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->n:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "SHADOW_DURATION"

    const/4 v11, 0x4

    invoke-direct {v1, v8, v11, v3}, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->o:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    aput-object v0, v3, v4

    aput-object v2, v3, v7

    aput-object v5, v3, v9

    aput-object v6, v3, v10

    aput-object v1, v3, v11

    .line 6
    sput-object v3, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->p:[Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->p:[Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    return-object v0
.end method
