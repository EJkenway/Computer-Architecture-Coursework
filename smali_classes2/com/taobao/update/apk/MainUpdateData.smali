.class public Lcom/taobao/update/apk/MainUpdateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public applicationId:J

.field public batchId:J

.field public channelNum:Ljava/lang/String;

.field public etag:Ljava/lang/String;

.field public httpsUrl:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public packageUrl:Ljava/lang/String;

.field public productId:J

.field public remindCount:I

.field public remindStrategy:I

.field public size:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/MainUpdateData;->httpsUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/apk/MainUpdateData;->httpsUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/apk/MainUpdateData;->packageUrl:Ljava/lang/String;

    return-object v0
.end method
