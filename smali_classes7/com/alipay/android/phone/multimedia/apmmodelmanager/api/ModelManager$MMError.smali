.class public final enum Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MMError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

.field public static final enum ERROR_COPY:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

.field public static final enum ERROR_DOWNLOAD:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

.field public static final enum ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

.field public static final enum ERROR_PARAMS:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

.field public static final enum ERROR_UNZIP:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    const-string v1, "ERROR_NONE"

    const/4 v2, 0x0

    const-string v3, "none."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    const-string v3, "ERROR_DOWNLOAD"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "download failed."

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_DOWNLOAD:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    const-string v5, "ERROR_UNZIP"

    const/4 v6, 0x2

    const/4 v7, -0x2

    const-string/jumbo v8, "unzip failed."

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_UNZIP:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    const-string v7, "ERROR_COPY"

    const/4 v8, 0x3

    const/4 v9, -0x3

    const-string v10, "copy failed."

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_COPY:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 5
    new-instance v7, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    const-string v9, "ERROR_PARAMS"

    const/4 v10, 0x4

    const/4 v11, -0x4

    const-string v12, "invalid params."

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_PARAMS:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->$VALUES:[Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

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
    iput p3, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->code:I

    .line 3
    iput-object p4, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->$VALUES:[Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->msg:Ljava/lang/String;

    return-object v0
.end method
