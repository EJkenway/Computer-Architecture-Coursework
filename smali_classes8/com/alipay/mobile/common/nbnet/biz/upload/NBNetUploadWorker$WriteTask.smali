.class public Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

.field public b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

.field public final synthetic c:Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->a:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 4
    invoke-virtual {p3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    const-string v0, "NBNetUploadWorker"

    const-string v1, "WriteRunnable. execute aync write request body"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->a:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
