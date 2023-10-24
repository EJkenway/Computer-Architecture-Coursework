.class public final enum Lcom/tencent/tmsbeacon/module/ModuleName;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tmsbeacon/module/ModuleName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tmsbeacon/module/ModuleName;

.field public static final enum AUDIT:Lcom/tencent/tmsbeacon/module/ModuleName;

.field public static final enum EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

.field public static final enum QMSP:Lcom/tencent/tmsbeacon/module/ModuleName;

.field public static final enum STAT:Lcom/tencent/tmsbeacon/module/ModuleName;

.field public static final enum STRATEGY:Lcom/tencent/tmsbeacon/module/ModuleName;


# instance fields
.field private className:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/module/ModuleName;

    const-string v1, "STRATEGY"

    const/4 v2, 0x0

    const-string v3, "com.tencent.tmsbeacon.module.StrategyModule"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmsbeacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmsbeacon/module/ModuleName;->STRATEGY:Lcom/tencent/tmsbeacon/module/ModuleName;

    .line 2
    new-instance v1, Lcom/tencent/tmsbeacon/module/ModuleName;

    const-string v3, "EVENT"

    const/4 v4, 0x1

    const-string v5, "com.tencent.tmsbeacon.module.EventModule"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/tmsbeacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    .line 3
    new-instance v3, Lcom/tencent/tmsbeacon/module/ModuleName;

    const-string v5, "AUDIT"

    const/4 v6, 0x2

    const-string v7, "com.tencent.tmsbeacon.module.AuditModule"

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/tmsbeacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/tmsbeacon/module/ModuleName;->AUDIT:Lcom/tencent/tmsbeacon/module/ModuleName;

    .line 4
    new-instance v5, Lcom/tencent/tmsbeacon/module/ModuleName;

    const-string v7, "STAT"

    const/4 v8, 0x3

    const-string v9, "com.tencent.tmsbeacon.module.StatModule"

    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/tmsbeacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tencent/tmsbeacon/module/ModuleName;->STAT:Lcom/tencent/tmsbeacon/module/ModuleName;

    .line 5
    new-instance v7, Lcom/tencent/tmsbeacon/module/ModuleName;

    const-string v9, "QMSP"

    const/4 v10, 0x4

    const-string v11, "com.tencent.tmsbeacon.module.QmspModule"

    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/tmsbeacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tencent/tmsbeacon/module/ModuleName;->QMSP:Lcom/tencent/tmsbeacon/module/ModuleName;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/tmsbeacon/module/ModuleName;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/tencent/tmsbeacon/module/ModuleName;->$VALUES:[Lcom/tencent/tmsbeacon/module/ModuleName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/tencent/tmsbeacon/module/ModuleName;->className:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmsbeacon/module/ModuleName;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tmsbeacon/module/ModuleName;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tmsbeacon/module/ModuleName;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/module/ModuleName;->$VALUES:[Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {v0}, [Lcom/tencent/tmsbeacon/module/ModuleName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmsbeacon/module/ModuleName;

    return-object v0
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/ModuleName;->className:Ljava/lang/String;

    return-object v0
.end method
