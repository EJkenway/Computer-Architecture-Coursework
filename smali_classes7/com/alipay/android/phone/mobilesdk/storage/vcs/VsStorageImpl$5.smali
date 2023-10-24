.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->queryLast()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTimeStamp(Ljava/io/File;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;->getTimeStamp(Ljava/io/File;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$000(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
