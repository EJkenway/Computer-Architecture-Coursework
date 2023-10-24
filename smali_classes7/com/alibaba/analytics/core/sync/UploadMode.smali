.class public final enum Lcom/alibaba/analytics/core/sync/UploadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/core/sync/UploadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/sync/UploadMode;

.field public static final enum BATCH:Lcom/alibaba/analytics/core/sync/UploadMode;

.field public static final enum DEVELOPMENT:Lcom/alibaba/analytics/core/sync/UploadMode;

.field public static final enum INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

.field public static final enum LAUNCH:Lcom/alibaba/analytics/core/sync/UploadMode;

.field public static final enum REALTIME:Lcom/alibaba/analytics/core/sync/UploadMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadMode;

    const-string v1, "REALTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/core/sync/UploadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->REALTIME:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 2
    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadMode;

    const-string v3, "BATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/analytics/core/sync/UploadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/analytics/core/sync/UploadMode;->BATCH:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 3
    new-instance v3, Lcom/alibaba/analytics/core/sync/UploadMode;

    const-string v5, "LAUNCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/analytics/core/sync/UploadMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/analytics/core/sync/UploadMode;->LAUNCH:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 4
    new-instance v5, Lcom/alibaba/analytics/core/sync/UploadMode;

    const-string v7, "INTERVAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/analytics/core/sync/UploadMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 5
    new-instance v7, Lcom/alibaba/analytics/core/sync/UploadMode;

    const-string v9, "DEVELOPMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/analytics/core/sync/UploadMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/analytics/core/sync/UploadMode;->DEVELOPMENT:Lcom/alibaba/analytics/core/sync/UploadMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alibaba/analytics/core/sync/UploadMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alibaba/analytics/core/sync/UploadMode;->$VALUES:[Lcom/alibaba/analytics/core/sync/UploadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/sync/UploadMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/analytics/core/sync/UploadMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/core/sync/UploadMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->$VALUES:[Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/sync/UploadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/core/sync/UploadMode;

    return-object v0
.end method
