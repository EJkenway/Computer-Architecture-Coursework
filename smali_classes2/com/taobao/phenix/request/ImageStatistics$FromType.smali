.class public final enum Lcom/taobao/phenix/request/ImageStatistics$FromType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/request/ImageStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FromType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/phenix/request/ImageStatistics$FromType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/phenix/request/ImageStatistics$FromType;

.field public static final enum FROM_DISK_CACHE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

.field public static final enum FROM_LARGE_SCALE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

.field public static final enum FROM_LOCAL_FILE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

.field public static final enum FROM_MEMORY_CACHE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

.field public static final enum FROM_NETWORK:Lcom/taobao/phenix/request/ImageStatistics$FromType;

.field public static final enum FROM_UNKNOWN:Lcom/taobao/phenix/request/ImageStatistics$FromType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v1, "FROM_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/phenix/request/ImageStatistics$FromType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_UNKNOWN:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    .line 2
    new-instance v1, Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v3, "FROM_NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/phenix/request/ImageStatistics$FromType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_NETWORK:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    .line 3
    new-instance v3, Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v5, "FROM_MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/taobao/phenix/request/ImageStatistics$FromType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_MEMORY_CACHE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    .line 4
    new-instance v5, Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v7, "FROM_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/taobao/phenix/request/ImageStatistics$FromType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_DISK_CACHE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    .line 5
    new-instance v7, Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v9, "FROM_LARGE_SCALE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/taobao/phenix/request/ImageStatistics$FromType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_LARGE_SCALE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    .line 6
    new-instance v9, Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v11, "FROM_LOCAL_FILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/taobao/phenix/request/ImageStatistics$FromType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_LOCAL_FILE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/taobao/phenix/request/ImageStatistics$FromType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/taobao/phenix/request/ImageStatistics$FromType;->$VALUES:[Lcom/taobao/phenix/request/ImageStatistics$FromType;

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
    iput p3, p0, Lcom/taobao/phenix/request/ImageStatistics$FromType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/phenix/request/ImageStatistics$FromType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/phenix/request/ImageStatistics$FromType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/phenix/request/ImageStatistics$FromType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/phenix/request/ImageStatistics$FromType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/phenix/request/ImageStatistics$FromType;->$VALUES:[Lcom/taobao/phenix/request/ImageStatistics$FromType;

    invoke-virtual {v0}, [Lcom/taobao/phenix/request/ImageStatistics$FromType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/phenix/request/ImageStatistics$FromType;

    return-object v0
.end method
