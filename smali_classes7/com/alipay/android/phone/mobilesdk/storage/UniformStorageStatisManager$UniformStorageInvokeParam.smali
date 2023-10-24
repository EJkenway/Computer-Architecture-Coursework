.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniformStorageInvokeParam"
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;

.field public read:Ljava/util/concurrent/atomic/AtomicLong;

.field public readFail:Ljava/util/concurrent/atomic/AtomicLong;

.field public write:Ljava/util/concurrent/atomic/AtomicLong;

.field public writeFail:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->bizType:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->read:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->readFail:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->write:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->writeFail:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
