.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->getReceipt()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$1;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public msg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$1;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->access$600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$1;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->access$500(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)J

    move-result-wide v0

    return-wide v0
.end method
