.class public Lcom/youku/antitheftchain/exception/BaseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x491f9093eca76dc0L


# instance fields
.field private errorCode:I

.field private errorInfo:Ljava/lang/String;

.field private exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

.field private subErrorCode:I


# direct methods
.method public constructor <init>(Lcom/youku/antitheftchain/exception/BaseException;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SubErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/youku/antitheftchain/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    iput-object p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 39
    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result p3

    iput p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    .line 40
    invoke-virtual {p1}, Lcom/youku/antitheftchain/exception/BaseException;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 41
    iput-object p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 5
    iput-object p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    .line 7
    iput-object p1, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 12
    iput-object p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result p2

    iput p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    .line 14
    iput-object p1, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    iput-object p4, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    .line 30
    iput-object p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    iput-object p3, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    .line 21
    invoke-interface {p2}, Lcom/youku/antitheftchain/exception/ExceptionErrorCode;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    .line 22
    iput-object p2, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorCode:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionErrorCode()Lcom/youku/antitheftchain/exception/ExceptionErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->exceptionErrorCode:Lcom/youku/antitheftchain/exception/ExceptionErrorCode;

    return-object v0
.end method

.method public getSubErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/antitheftchain/exception/BaseException;->subErrorCode:I

    return v0
.end method
