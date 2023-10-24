.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->query(JJ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

.field public final synthetic val$endTime:J

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    iput-wide p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;->val$startTime:J

    iput-wide p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;->val$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;->val$startTime:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;->val$endTime:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
