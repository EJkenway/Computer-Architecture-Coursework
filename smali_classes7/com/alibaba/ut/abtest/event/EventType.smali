.class public final enum Lcom/alibaba/ut/abtest/event/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ut/abtest/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ut/abtest/event/EventType;

.field public static final enum BetaExperimentV4Data:Lcom/alibaba/ut/abtest/event/EventType;

.field public static final enum BetaExperimentV5Data:Lcom/alibaba/ut/abtest/event/EventType;

.field public static final enum ExperimentV4Data:Lcom/alibaba/ut/abtest/event/EventType;

.field public static final enum ExperimentV5Data:Lcom/alibaba/ut/abtest/event/EventType;

.field public static final enum ExperimentWhitelistData:Lcom/alibaba/ut/abtest/event/EventType;

.field public static final enum FeatureData:Lcom/alibaba/ut/abtest/event/EventType;

.field public static final enum User:Lcom/alibaba/ut/abtest/event/EventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/event/EventType;

    const-string v1, "FeatureData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ut/abtest/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ut/abtest/event/EventType;->FeatureData:Lcom/alibaba/ut/abtest/event/EventType;

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/event/EventType;

    const-string v3, "ExperimentV4Data"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ut/abtest/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentV4Data:Lcom/alibaba/ut/abtest/event/EventType;

    .line 3
    new-instance v3, Lcom/alibaba/ut/abtest/event/EventType;

    const-string v5, "ExperimentV5Data"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ut/abtest/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentV5Data:Lcom/alibaba/ut/abtest/event/EventType;

    .line 4
    new-instance v5, Lcom/alibaba/ut/abtest/event/EventType;

    const-string v7, "BetaExperimentV4Data"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/ut/abtest/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/ut/abtest/event/EventType;->BetaExperimentV4Data:Lcom/alibaba/ut/abtest/event/EventType;

    .line 5
    new-instance v7, Lcom/alibaba/ut/abtest/event/EventType;

    const-string v9, "BetaExperimentV5Data"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/ut/abtest/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/ut/abtest/event/EventType;->BetaExperimentV5Data:Lcom/alibaba/ut/abtest/event/EventType;

    .line 6
    new-instance v9, Lcom/alibaba/ut/abtest/event/EventType;

    const-string v11, "ExperimentWhitelistData"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/ut/abtest/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentWhitelistData:Lcom/alibaba/ut/abtest/event/EventType;

    .line 7
    new-instance v11, Lcom/alibaba/ut/abtest/event/EventType;

    const-string v13, "User"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/ut/abtest/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/ut/abtest/event/EventType;->User:Lcom/alibaba/ut/abtest/event/EventType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alibaba/ut/abtest/event/EventType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/alibaba/ut/abtest/event/EventType;->$VALUES:[Lcom/alibaba/ut/abtest/event/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ut/abtest/event/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ut/abtest/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/abtest/event/EventType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ut/abtest/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/event/EventType;->$VALUES:[Lcom/alibaba/ut/abtest/event/EventType;

    invoke-virtual {v0}, [Lcom/alibaba/ut/abtest/event/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ut/abtest/event/EventType;

    return-object v0
.end method
