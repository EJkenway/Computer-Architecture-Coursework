.class public final enum Lcom/taobao/downloader/api/Request$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/downloader/api/Request$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/downloader/api/Request$Status;

.field public static final enum CANCELED:Lcom/taobao/downloader/api/Request$Status;

.field public static final enum COMPLETED:Lcom/taobao/downloader/api/Request$Status;

.field public static final enum FAILED:Lcom/taobao/downloader/api/Request$Status;

.field public static final enum PAUSED:Lcom/taobao/downloader/api/Request$Status;

.field public static final enum STARTED:Lcom/taobao/downloader/api/Request$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/taobao/downloader/api/Request$Status;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/downloader/api/Request$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    .line 2
    new-instance v1, Lcom/taobao/downloader/api/Request$Status;

    const-string v3, "COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/downloader/api/Request$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/downloader/api/Request$Status;->COMPLETED:Lcom/taobao/downloader/api/Request$Status;

    .line 3
    new-instance v3, Lcom/taobao/downloader/api/Request$Status;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/downloader/api/Request$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    .line 4
    new-instance v5, Lcom/taobao/downloader/api/Request$Status;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/downloader/api/Request$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;

    .line 5
    new-instance v7, Lcom/taobao/downloader/api/Request$Status;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/downloader/api/Request$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/downloader/api/Request$Status;->FAILED:Lcom/taobao/downloader/api/Request$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/taobao/downloader/api/Request$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/taobao/downloader/api/Request$Status;->$VALUES:[Lcom/taobao/downloader/api/Request$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/downloader/api/Request$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/downloader/api/Request$Status;

    return-object p0
.end method

.method public static values()[Lcom/taobao/downloader/api/Request$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->$VALUES:[Lcom/taobao/downloader/api/Request$Status;

    invoke-virtual {v0}, [Lcom/taobao/downloader/api/Request$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/downloader/api/Request$Status;

    return-object v0
.end method
