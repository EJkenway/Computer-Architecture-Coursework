.class public final enum Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/MMNativeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeExceptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum DECODE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum ENCODE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum GIF_BITMAP_EMPTY:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum GIF_ENCODER_DELAYMS_INVALID:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum GIF_ENCODER_IMAGE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum GIF_ENCODER_NO_INIT:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum GIF_INIT_ABORT:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum GIF_INIT_PATH_EMPTY:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum GIF_STOP:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum IO_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum PARAM_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum PIXFMT_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum SCALE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum UNKNOWN_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum YUV422_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v1, "GIF_STOP"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "gif play stop"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_STOP:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v3, "IO_ERROR"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "open/write file error!"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->IO_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 3
    new-instance v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v5, "ENCODE_ERROR"

    const/4 v6, 0x2

    const/4 v7, -0x2

    const-string v8, "encode jpg error!"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ENCODE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 4
    new-instance v5, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v7, "DECODE_ERROR"

    const/4 v8, 0x3

    const/4 v9, -0x3

    const-string v10, "decode jpg error!"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->DECODE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 5
    new-instance v7, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v9, "PIXFMT_ERROR"

    const/4 v10, 0x4

    const/4 v11, -0x4

    const-string v12, "not support pixfmt!"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXFMT_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 6
    new-instance v9, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v11, "YUV422_ERROR"

    const/4 v12, 0x5

    const/4 v13, -0x5

    const-string v14, "pixfmt 422"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->YUV422_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 7
    new-instance v11, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "SCALE_ERROR"

    const/4 v14, 0x6

    const/4 v15, -0x6

    const-string v12, "scale error"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->SCALE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 8
    new-instance v12, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "MALLOC_ERROR"

    const/4 v15, 0x7

    const/16 v14, -0xa

    const-string v10, "memory malloc error!"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 9
    new-instance v10, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "GIF_INIT_PATH_EMPTY"

    const/16 v14, 0x8

    const/16 v15, -0xb

    const-string v8, "init path is empty"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_INIT_PATH_EMPTY:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    new-instance v8, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "GIF_INIT_ABORT"

    const/16 v15, 0x9

    const/16 v14, -0xc

    const-string v6, "init aborted!!! WTF"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_INIT_ABORT:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 11
    new-instance v6, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "GIF_ENCODER_NO_INIT"

    const/16 v14, 0xa

    const/16 v15, -0xd

    const-string v4, "gif encoder not initialization"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_NO_INIT:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 12
    new-instance v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "GIF_BITMAP_EMPTY"

    const/16 v15, 0xb

    const/16 v14, -0xe

    const-string v2, "bitmap is null"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_BITMAP_EMPTY:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 13
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "GIF_ENCODER_DELAYMS_INVALID"

    const/16 v14, 0xc

    const/16 v15, -0xf

    move-object/from16 v16, v4

    const-string v4, "delayMs < 0"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_DELAYMS_INVALID:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 14
    new-instance v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "GIF_ENCODER_IMAGE_ERROR"

    const/16 v15, 0xd

    const/16 v14, -0x10

    move-object/from16 v17, v2

    const-string v2, "image does not fit in screen"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_IMAGE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 15
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "PIXELS_ERROR"

    const/16 v14, 0xe

    const/16 v15, -0x64

    move-object/from16 v18, v4

    const-string v4, "invalid width specified error!"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 16
    new-instance v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "STATE_ERROR"

    const/16 v15, 0xf

    const/16 v14, -0x65

    move-object/from16 v19, v2

    const-string v2, "invalid state"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 17
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "PARAM_ERROR"

    const/16 v14, 0x10

    const/16 v15, -0x66

    move-object/from16 v20, v4

    const-string v4, "parameter error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 18
    new-instance v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "ONLY_ONE_FRAME_IN_GIF"

    const/16 v15, 0x11

    const/16 v14, -0x67

    move-object/from16 v21, v2

    const-string v2, "only one frame in gif"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 19
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "RUNTIME_ERROR"

    const/16 v14, 0x12

    const/16 v15, -0x3e8

    move-object/from16 v22, v4

    const-string v4, "runtime error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 20
    new-instance v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const-string v13, "UNKNOWN_ERROR"

    const/16 v15, 0x13

    const/16 v14, -0x1f4

    move-object/from16 v23, v2

    const-string/jumbo v2, "unknown error"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->UNKNOWN_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const/16 v2, 0x14

    new-array v2, v2, [Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    aput-object v4, v2, v15

    .line 21
    sput-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

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
    iput p3, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->index:I

    .line 3
    iput-object p4, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->index:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->values()[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Error"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v0}, [Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    return-void
.end method
