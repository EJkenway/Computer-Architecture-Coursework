.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnapshotImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;
    }
.end annotation


# static fields
.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "_vs_manifest"


# instance fields
.field private final mFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mManifestVersion:Ljava/lang/String;

.field private final mMsg:Ljava/lang/String;

.field private final mPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTimestamp:J

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/io/File;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mPreferences:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mFiles:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "_vs_manifest"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;

    invoke-direct {v3, v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "timestamp"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mTimestamp:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "manifestVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mManifestVersion:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "msg"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mMsg:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "expireTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "already over expireTime, expireTime:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    .line 20
    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    const-string/jumbo v6, "rootDir"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, " md5 check failed."

    const-string v7, "fileNode"

    const-string v8, "dirNode"

    if-eqz v5, :cond_b

    .line 22
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    .line 23
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    .line 25
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 26
    :cond_4
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 27
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {p1, v5, v7}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/io/File;)V

    .line 31
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    .line 34
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    if-eqz v11, :cond_9

    .line 35
    iget-object v10, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 36
    iget-boolean v12, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    if-ne v12, v10, :cond_8

    if-nez v10, :cond_6

    .line 37
    iget-object v10, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->md5:Ljava/lang/String;

    .line 38
    iget-object v11, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->root:Ljava/lang/String;

    iget-object v2, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_8
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "node type not same, isDir:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", manifest.isDir:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_9
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no node "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in manifest."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mFiles:Ljava/util/Map;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 43
    :cond_b
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    .line 44
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 45
    invoke-static {v4}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 46
    iget-object v7, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->md5:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 47
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "perferences"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    .line 48
    :cond_c
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mFiles:Ljava/util/Map;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 49
    :cond_d
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :try_start_5
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 52
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/Properties;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v8}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 55
    :cond_e
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mPreferences:Ljava/util/Map;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    invoke-static {v5}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    invoke-static {v1}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw p1

    .line 57
    :cond_f
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p1

    :cond_10
    return-void

    :catch_1
    move-exception p1

    .line 58
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_11
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dir name don\'t match timestamp in header. dirName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", timestamp="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_12
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "not timestamp header in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 61
    :goto_6
    invoke-static {v1}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw p1

    .line 62
    :cond_13
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist or not a file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mMsg:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public files()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mFiles:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getReceipt()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$1;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)V

    return-object v0
.end method

.method public preferences()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mPreferences:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
