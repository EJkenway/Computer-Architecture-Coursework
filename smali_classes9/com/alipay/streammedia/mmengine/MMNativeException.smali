.class public Lcom/alipay/streammedia/mmengine/MMNativeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x33cdb0782d426ce7L


# instance fields
.field private code:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getNameByIndex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->code:I

    .line 3
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getNameByIndex(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getNameByIndex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->code:I

    .line 10
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getNameByIndex(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "empty code"

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->access$000(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->access$100(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->code:I

    .line 7
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->name:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "empty code"

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->access$000(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->access$100(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result p2

    iput p2, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->code:I

    .line 13
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->name:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->code:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->code:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException;->name:Ljava/lang/String;

    return-void
.end method
