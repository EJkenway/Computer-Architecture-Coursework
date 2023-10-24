.class public final enum Lcom/gotokeep/keep/kt/api/service/VibrationType;
.super Ljava/lang/Enum;
.source "VibrationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/service/VibrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/service/VibrationType;

.field public static final enum LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

.field public static final enum MICROSEISMIC:Lcom/gotokeep/keep/kt/api/service/VibrationType;

.field public static final enum MINI_TIP:Lcom/gotokeep/keep/kt/api/service/VibrationType;

.field public static final enum SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;

.field public static final enum SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

.field public static final enum SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

.field public static final enum SHORT_SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

.field public static final enum VERY_SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const-string v1, "SHORT_SHORT_SHORT_LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/api/service/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const-string v3, "SHORT_LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/gotokeep/keep/kt/api/service/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/gotokeep/keep/kt/api/service/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const-string v7, "SHORT_SHORT_LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/gotokeep/keep/kt/api/service/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const-string v9, "LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/gotokeep/keep/kt/api/service/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/gotokeep/keep/kt/api/service/VibrationType;->LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const-string v11, "MINI_TIP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/gotokeep/keep/kt/api/service/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lcom/gotokeep/keep/kt/api/service/VibrationType;->MINI_TIP:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const-string v13, "MICROSEISMIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/gotokeep/keep/kt/api/service/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lcom/gotokeep/keep/kt/api/service/VibrationType;->MICROSEISMIC:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const-string v15, "VERY_SHORT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/gotokeep/keep/kt/api/service/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lcom/gotokeep/keep/kt/api/service/VibrationType;->VERY_SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/gotokeep/keep/kt/api/service/VibrationType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/gotokeep/keep/kt/api/service/VibrationType;->$VALUES:[Lcom/gotokeep/keep/kt/api/service/VibrationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/service/VibrationType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/service/VibrationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->$VALUES:[Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/service/VibrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/service/VibrationType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->value:B

    return v0
.end method
