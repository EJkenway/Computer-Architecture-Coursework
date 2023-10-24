.class public Lcom/ubix/ssp/ad/e/i/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:I

.field private d:Lcom/ubix/ssp/ad/e/i/g/b;

.field private e:Lcom/ubix/ssp/ad/e/i/j/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/i/g/a;->b:Ljava/io/File;

    .line 4
    iput p4, p0, Lcom/ubix/ssp/ad/e/i/g/a;->c:I

    .line 5
    new-instance p1, Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-direct {p1}, Lcom/ubix/ssp/ad/e/i/g/b;-><init>()V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->d:Lcom/ubix/ssp/ad/e/i/g/b;

    .line 6
    invoke-virtual {p1, p3}, Lcom/ubix/ssp/ad/e/i/g/b;->setFileOriName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->d:Lcom/ubix/ssp/ad/e/i/g/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/i/g/b;->setId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->d:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/i/g/a;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadUrl(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->d:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/i/g/b;->setFilePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/g/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/g/a;->d:Lcom/ubix/ssp/ad/e/i/g/b;

    return-object v0
.end method

.method public getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/g/a;->e:Lcom/ubix/ssp/ad/e/i/j/a;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/i/g/a;->c:I

    return v0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->b:Ljava/io/File;

    return-void
.end method

.method public setFileInfo(Lcom/ubix/ssp/ad/e/i/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->d:Lcom/ubix/ssp/ad/e/i/g/b;

    return-void
.end method

.method public setNotificationEntity(Lcom/ubix/ssp/ad/e/i/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->e:Lcom/ubix/ssp/ad/e/i/j/a;

    return-void
.end method

.method public setNotifyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->c:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadInfo{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/i/g/a;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
