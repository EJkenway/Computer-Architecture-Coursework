.class public final enum Lcom/gotokeep/keep/data/model/achievement/LevelType;
.super Ljava/lang/Enum;
.source "LevelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/achievement/LevelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/achievement/LevelType;

.field public static final enum ALL:Lcom/gotokeep/keep/data/model/achievement/LevelType;

.field public static final enum CYCLING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

.field public static final enum HIKING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

.field public static final enum RUNNING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

.field public static final enum TRAINING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

.field public static final enum YOGA:Lcom/gotokeep/keep/data/model/achievement/LevelType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/achievement/LevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->ALL:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/achievement/LevelType;

    const-string v3, "TRAINING"

    const/4 v4, 0x1

    const-string v5, "training"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/achievement/LevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/achievement/LevelType;->TRAINING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/achievement/LevelType;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    const-string v7, "running"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/data/model/achievement/LevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/model/achievement/LevelType;->RUNNING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/achievement/LevelType;

    const-string v7, "CYCLING"

    const/4 v8, 0x3

    const-string v9, "cycling"

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/data/model/achievement/LevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/data/model/achievement/LevelType;->CYCLING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/model/achievement/LevelType;

    const-string v9, "HIKING"

    const/4 v10, 0x4

    const-string v11, "hiking"

    invoke-direct {v7, v9, v10, v11}, Lcom/gotokeep/keep/data/model/achievement/LevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/data/model/achievement/LevelType;->HIKING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/achievement/LevelType;

    const-string v11, "YOGA"

    const/4 v12, 0x5

    const-string v13, "yoga"

    invoke-direct {v9, v11, v12, v13}, Lcom/gotokeep/keep/data/model/achievement/LevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/gotokeep/keep/data/model/achievement/LevelType;->YOGA:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/gotokeep/keep/data/model/achievement/LevelType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/gotokeep/keep/data/model/achievement/LevelType;->$VALUES:[Lcom/gotokeep/keep/data/model/achievement/LevelType;

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
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/achievement/LevelType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/achievement/LevelType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/achievement/LevelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->$VALUES:[Lcom/gotokeep/keep/data/model/achievement/LevelType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/achievement/LevelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/achievement/LevelType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->type:Ljava/lang/String;

    return-object v0
.end method
