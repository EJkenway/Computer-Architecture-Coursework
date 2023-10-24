.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->commit(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

.field public final synthetic val$finalTimestamp:J

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$1;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    iput-wide p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$1;->val$finalTimestamp:J

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public msg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$1;->val$msg:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$1;->val$finalTimestamp:J

    return-wide v0
.end method
