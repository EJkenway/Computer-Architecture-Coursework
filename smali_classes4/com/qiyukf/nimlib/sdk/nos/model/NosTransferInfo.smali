.class public Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;
.super Ljava/lang/Object;
.source "NosTransferInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
    }
.end annotation


# instance fields
.field public extension:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J

.field public status:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

.field public transferType:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->def:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->size:J

    return-wide v0
.end method

.method public getStatus()Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    return-object v0
.end method

.method public getTransferType()Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->extension:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->size:J

    return-void
.end method

.method public setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    return-void
.end method

.method public setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->url:Ljava/lang/String;

    return-void
.end method
