.class public final enum Lmtopsdk/mtop/domain/EntranceEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/EntranceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum GW_INNER:Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum GW_OPEN:Lmtopsdk/mtop/domain/EntranceEnum;


# instance fields
.field private entrance:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "GW_INNER"

    const/4 v2, 0x0

    const-string v3, "gw"

    invoke-direct {v0, v1, v2, v3}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->GW_INNER:Lmtopsdk/mtop/domain/EntranceEnum;

    new-instance v1, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v3, "GW_OPEN"

    const/4 v4, 0x1

    const-string v5, "gw-open"

    invoke-direct {v1, v3, v4, v5}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->GW_OPEN:Lmtopsdk/mtop/domain/EntranceEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lmtopsdk/mtop/domain/EntranceEnum;->$VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

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
    iput-object p3, p0, Lmtopsdk/mtop/domain/EntranceEnum;->entrance:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/EntranceEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/domain/EntranceEnum;

    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/EntranceEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->$VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/EntranceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/EntranceEnum;

    return-object v0
.end method


# virtual methods
.method public getEntrance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/EntranceEnum;->entrance:Ljava/lang/String;

    return-object v0
.end method
