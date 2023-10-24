.class public interface abstract Lcom/taobao/android/sopatch/storage/FileStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteInvalidFiles()V
.end method

.method public abstract getSoFile(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;
.end method

.method public abstract getSoPatchCacheFile()Ljava/io/File;
.end method

.method public abstract getTmpFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getZipFile(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;
.end method
