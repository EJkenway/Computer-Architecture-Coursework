.class public final enum Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
.super Ljava/lang/Enum;
.source "KitRunnerStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

.field public static final synthetic q:[Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const-string v3, "UNKNOWN_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    new-instance v3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    new-instance v5, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    new-instance v7, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const-string v9, "IDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    new-instance v9, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const-string v11, "SLEEP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->p:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->q:[Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Byte;)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->values()[Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->g:I

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->q:[Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->g:I

    return v0
.end method
