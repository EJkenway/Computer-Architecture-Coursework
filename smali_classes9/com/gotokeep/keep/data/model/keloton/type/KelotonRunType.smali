.class public final enum Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;
.super Ljava/lang/Enum;
.source "KelotonRunType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

.field public static final enum COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

.field public static final enum FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

.field public static final enum GOAL:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

.field public static final enum ROUTE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

.field public static final enum SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    const-string v1, "FREE"

    const/4 v2, 0x0

    const-string v3, "free"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    const-string v3, "GOAL"

    const/4 v4, 0x1

    const-string v5, "goal"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->GOAL:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    const-string v5, "ROUTE"

    const/4 v6, 0x2

    const-string v7, "route"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->ROUTE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    const-string v7, "COURSE"

    const/4 v8, 0x3

    const-string v9, "course"

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    const-string v9, "SHADOW"

    const/4 v10, 0x4

    const-string v11, "shadow"

    invoke-direct {v7, v9, v10, v11}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->$VALUES:[Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

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
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->$VALUES:[Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->value:Ljava/lang/String;

    return-object v0
.end method
