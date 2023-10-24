.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManifestItem"
.end annotation


# static fields
.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PATH:Ljava/lang/String; = "path"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->md5:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1700(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->checkValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;Ljava/io/BufferedWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->write(Ljava/io/BufferedWriter;)V

    return-void
.end method

.method private checkValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private write(Ljava/io/BufferedWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "md5="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method
