.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->processDecryptReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->cloudId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->cloudId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->fileKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".enc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->sourceFilePath:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->operationType:I

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->businessId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->business:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->sourceFilePath:Ljava/lang/String;

    iget-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->destFilePath:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->fileKey:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->decryptFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Z

    move-result v0

    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;->req:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 14
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;->result:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;->result:I

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;->onDecryptFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptRsp;)V

    :cond_3
    return-void
.end method
