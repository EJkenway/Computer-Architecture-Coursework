.class public Lcom/taobao/phenix/loader/network/NetworkResponseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final mExtraCode:I

.field private final mHttpCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/phenix/loader/network/NetworkResponseException;-><init>(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/taobao/phenix/loader/network/NetworkResponseException;->mHttpCode:I

    .line 3
    iput p3, p0, Lcom/taobao/phenix/loader/network/NetworkResponseException;->mExtraCode:I

    return-void
.end method


# virtual methods
.method public getExtraCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/loader/network/NetworkResponseException;->mExtraCode:I

    return v0
.end method

.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/loader/network/NetworkResponseException;->mHttpCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/loader/network/NetworkResponseException;->mHttpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/loader/network/NetworkResponseException;->mExtraCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
