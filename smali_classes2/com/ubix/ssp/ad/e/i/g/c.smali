.class public Lcom/ubix/ssp/ad/e/i/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Lcom/ubix/ssp/ad/e/i/g/a;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/i/g/c;->d:Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const-string p0, " dictate\u63cf\u8ff0\u9519\u8bef  "

    return-object p0

    :cond_0
    const-string p0, " pause "

    return-object p0

    :cond_1
    const-string p0, " loading "

    return-object p0
.end method


# virtual methods
.method public getDictate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/i/g/c;->a:I

    return v0
.end method

.method public getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/g/c;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/i/g/c;->c:I

    return v0
.end method

.method public isNeedNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/i/g/c;->d:Z

    return v0
.end method

.method public setDictate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/i/g/c;->a:I

    return-void
.end method

.method public setDownloadInfo(Lcom/ubix/ssp/ad/e/i/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/g/c;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    return-void
.end method

.method public setNeedNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/i/g/c;->d:Z

    return-void
.end method

.method public setNotifyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/i/g/c;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo{dictate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/i/g/c;->a:I

    .line 2
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/i/g/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/i/g/c;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
