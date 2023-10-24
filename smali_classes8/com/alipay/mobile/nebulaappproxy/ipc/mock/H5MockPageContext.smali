.class public Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public liteProcessPageId:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->liteProcessPageId:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->appId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->liteProcessPageId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5MockPageContext{hasPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->liteProcessPageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
