.class public Lcom/taobao/android/sopatch/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/sopatch/storage/FileStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteInvalidFiles()V
    .locals 0

    return-void
.end method

.method public getSoFile(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSoPatchCacheFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTmpFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getZipFile(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
