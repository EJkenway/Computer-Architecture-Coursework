.class public final enum Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/BQCScanError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum CameraPreviewError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum ERROR_CAMERA_CALLBACK:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum ERROR_INIT_ENGINE:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum NoError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum ScanTypeNotSupport:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field private static final synthetic a:[Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public static final enum initEngineError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v1, "ERROR_CAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v3, "ERROR_CAMERA_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v5, "ERROR_CAMERA_CALLBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_CALLBACK:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v7, "ERROR_INIT_ENGINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_INIT_ENGINE:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 5
    new-instance v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v9, "ERROR_CAMERA_RUNTIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 6
    new-instance v9, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v11, "NoError"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->NoError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 7
    new-instance v11, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v13, "initEngineError"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->initEngineError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 8
    new-instance v13, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v15, "CameraOpenError"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 9
    new-instance v15, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v14, "CameraPreviewError"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraPreviewError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 10
    new-instance v14, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v12, "ScanTypeNotSupport"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ScanTypeNotSupport:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->a:[Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->a:[Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    return-object v0
.end method
