.class public final enum Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadFinishInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

.field public static final enum errAuth:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

.field public static final enum errDataAvailable:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

.field public static final enum errDataDecode:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

.field public static final enum errInternal:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

.field public static final enum errNetwork:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

.field public static final enum ok:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    const-string v1, "ok"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->ok:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    .line 2
    new-instance v1, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    const-string v3, "errNetwork"

    const/4 v4, 0x1

    const-string v5, "network error"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errNetwork:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    .line 3
    new-instance v3, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    const-string v5, "errAuth"

    const/4 v6, 0x2

    const-string v7, "authentication error"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errAuth:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    .line 4
    new-instance v5, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    const-string v7, "errDataDecode"

    const/4 v8, 0x3

    const-string v9, "data protocol decode error"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errDataDecode:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    .line 5
    new-instance v7, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    const-string v9, "errDataAvailable"

    const/4 v10, 0x4

    const-string v11, "data check available error"

    invoke-direct {v7, v9, v10, v10, v11}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errDataAvailable:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    .line 6
    new-instance v9, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    const-string v11, "errInternal"

    const/4 v12, 0x5

    const/16 v13, 0x14

    const-string v14, "internal error"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errInternal:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->$VALUES:[Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errorCode:I

    .line 3
    iput-object p4, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errorCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static getById(I)Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->values()[Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->checkStatus(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->ok:Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    return-object p0
.end method

.method public static values()[Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->$VALUES:[Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    invoke-virtual {v0}, [Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;

    return-object v0
.end method


# virtual methods
.method public final checkStatus(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errorCode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
