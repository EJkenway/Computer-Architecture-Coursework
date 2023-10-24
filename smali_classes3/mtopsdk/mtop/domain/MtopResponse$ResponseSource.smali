.class public final enum Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/domain/MtopResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

.field public static final enum EXPIRED_CACHE:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

.field public static final enum FRESH_CACHE:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

.field public static final enum NETWORK_REQUEST:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    const-string v1, "FRESH_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->FRESH_CACHE:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    .line 2
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    const-string v3, "EXPIRED_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->EXPIRED_CACHE:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    .line 3
    new-instance v3, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    const-string v5, "NETWORK_REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->NETWORK_REQUEST:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    const/4 v5, 0x3

    new-array v5, v5, [Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->$VALUES:[Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->$VALUES:[Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    return-object v0
.end method
