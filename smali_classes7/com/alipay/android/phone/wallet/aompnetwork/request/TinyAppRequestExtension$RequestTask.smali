.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestTask"
.end annotation


# instance fields
.field public final abort:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final id:I

.field public volatile request:Lorg/apache/http/client/methods/HttpUriRequest;

.field public volatile requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->id:I

    return-void
.end method
