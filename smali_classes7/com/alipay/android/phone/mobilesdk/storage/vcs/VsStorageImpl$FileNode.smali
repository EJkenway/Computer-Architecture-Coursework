.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileNode"
.end annotation


# instance fields
.field public isDir:Z

.field public md5:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public root:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    :goto_0
    if-ne p1, p2, :cond_1

    .line 5
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->root:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    .line 3
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->root:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
