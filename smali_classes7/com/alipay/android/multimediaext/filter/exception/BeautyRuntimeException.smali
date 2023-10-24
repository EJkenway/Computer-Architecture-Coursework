.class public Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final ERR_CODE_DECODE_ERROR:I = -0x8

.field public static final ERR_CODE_INPUT_FILE_NOT_EXISTS:I = -0x2

.field public static final ERR_CODE_OUTPUT_FILE_CREATE_FAIL:I = -0x3

.field public static final ERR_CODE_OUT_OF_MEMORY:I = -0x4

.field public static final ERR_CODE_OVER_OPENGL_SIZE:I = -0x1

.field public static final ERR_CODE_PROCESS_ERROR:I = -0x6

.field public static final ERR_CODE_PROCESS_INTERRUPT:I = -0x5

.field public static final ERR_CODE_SAVE_ERROR:I = -0x7


# instance fields
.field private final errorCode:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->errorCode:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    iput p1, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->errorCode:I

    .line 6
    iput-object p2, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeautyRuntimeException{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/multimediaext/filter/exception/BeautyRuntimeException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
