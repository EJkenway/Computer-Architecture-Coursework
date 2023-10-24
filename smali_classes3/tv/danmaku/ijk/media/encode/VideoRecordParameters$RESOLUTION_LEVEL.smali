.class public final enum Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/encode/VideoRecordParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESOLUTION_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

.field public static final enum FHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

.field public static final enum HD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

.field public static final enum QHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

.field public static final enum SD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    const-string v1, "SD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->SD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 2
    new-instance v1, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    const-string v3, "HD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->HD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 3
    new-instance v3, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    const-string v5, "FHD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->FHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 4
    new-instance v5, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    const-string v7, "QHD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->QHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    const/4 v7, 0x4

    new-array v7, v7, [Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->$VALUES:[Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    return-object p0
.end method

.method public static values()[Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->$VALUES:[Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v0}, [Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    return-object v0
.end method
