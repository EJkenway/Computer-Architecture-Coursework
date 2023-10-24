.class public final enum Lanetwork/network/cache/RpcCache$CacheStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/network/cache/RpcCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanetwork/network/cache/RpcCache$CacheStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lanetwork/network/cache/RpcCache$CacheStatus;

.field public static final enum FRESH:Lanetwork/network/cache/RpcCache$CacheStatus;

.field public static final enum NEED_UPDATE:Lanetwork/network/cache/RpcCache$CacheStatus;

.field public static final enum TIMEOUT:Lanetwork/network/cache/RpcCache$CacheStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanetwork/network/cache/RpcCache$CacheStatus;

    const-string v1, "FRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanetwork/network/cache/RpcCache$CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/network/cache/RpcCache$CacheStatus;->FRESH:Lanetwork/network/cache/RpcCache$CacheStatus;

    new-instance v1, Lanetwork/network/cache/RpcCache$CacheStatus;

    const-string v3, "NEED_UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanetwork/network/cache/RpcCache$CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanetwork/network/cache/RpcCache$CacheStatus;->NEED_UPDATE:Lanetwork/network/cache/RpcCache$CacheStatus;

    new-instance v3, Lanetwork/network/cache/RpcCache$CacheStatus;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanetwork/network/cache/RpcCache$CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanetwork/network/cache/RpcCache$CacheStatus;->TIMEOUT:Lanetwork/network/cache/RpcCache$CacheStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lanetwork/network/cache/RpcCache$CacheStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lanetwork/network/cache/RpcCache$CacheStatus;->$VALUES:[Lanetwork/network/cache/RpcCache$CacheStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanetwork/network/cache/RpcCache$CacheStatus;
    .locals 1

    .line 1
    const-class v0, Lanetwork/network/cache/RpcCache$CacheStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanetwork/network/cache/RpcCache$CacheStatus;

    return-object p0
.end method

.method public static values()[Lanetwork/network/cache/RpcCache$CacheStatus;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/network/cache/RpcCache$CacheStatus;->$VALUES:[Lanetwork/network/cache/RpcCache$CacheStatus;

    invoke-virtual {v0}, [Lanetwork/network/cache/RpcCache$CacheStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanetwork/network/cache/RpcCache$CacheStatus;

    return-object v0
.end method
