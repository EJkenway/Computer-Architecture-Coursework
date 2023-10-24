.class public final enum Lmtopsdk/mtop/domain/EnvModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/EnvModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static final enum ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static final enum PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static final enum TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static final enum TEST_SANDBOX:Lmtopsdk/mtop/domain/EnvModeEnum;


# instance fields
.field private envMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmtopsdk/mtop/domain/EnvModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    new-instance v1, Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v3, "PREPARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmtopsdk/mtop/domain/EnvModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    new-instance v3, Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v5, "TEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmtopsdk/mtop/domain/EnvModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    new-instance v5, Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v7, "TEST_SANDBOX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmtopsdk/mtop/domain/EnvModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST_SANDBOX:Lmtopsdk/mtop/domain/EnvModeEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lmtopsdk/mtop/domain/EnvModeEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lmtopsdk/mtop/domain/EnvModeEnum;->$VALUES:[Lmtopsdk/mtop/domain/EnvModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lmtopsdk/mtop/domain/EnvModeEnum;->envMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/EnvModeEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/domain/EnvModeEnum;

    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/EnvModeEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->$VALUES:[Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/EnvModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/EnvModeEnum;

    return-object v0
.end method


# virtual methods
.method public getEnvMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmtopsdk/mtop/domain/EnvModeEnum;->envMode:I

    return v0
.end method
