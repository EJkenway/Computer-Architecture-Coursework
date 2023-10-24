.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;
    }
.end annotation


# static fields
.field private static final ACTION_COMMIT:I = 0x2

.field private static final ACTION_COMMIT_PARAMS_KEY_EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field private static final ACTION_COMMIT_PARAMS_KEY_MSG:Ljava/lang/String; = "msg"

.field private static final ACTION_COMMIT_PARAMS_KEY_RESULTS:Ljava/lang/String; = "results"

.field private static final ACTION_COMMIT_PARAMS_KEY_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final ACTION_PUT_FILE:I = 0x1

.field private static final ACTION_PUT_FILE_PARAMS_KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field private static final ACTION_PUT_FILE_RESULT_EXTRA_KEY_FILE_NODES:Ljava/lang/String; = "fileNodes"

.field private static final ACTION_PUT_PERFERENCES_PARAMS_KEY_MAP:Ljava/lang/String; = "map"

.field private static final ACTION_PUT_PERFERENCES_PARAMS_KEY_NAME:Ljava/lang/String; = "name"

.field private static final ACTION_PUT_PREFERENCES:I = 0x0

.field private static final PROPERTIES_FILE_NAME_PREFIX:Ljava/lang/String; = "_vsp_"


# instance fields
.field private final mAction:I

.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    .line 3
    iput p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mAction:I

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->doWork()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->revert()V

    return-void
.end method

.method private convertToPreferencesFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_vsp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private doWork()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;
    .locals 12

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mAction:I

    const-string v1, "fileNodes"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string/jumbo v4, "results"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string/jumbo v5, "timestamp"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string v8, "msg"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;

    invoke-direct {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;-><init>()V

    .line 6
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string v5, "expireTime"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    .line 11
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1500(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v5, v10, v11}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rootDir"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    .line 17
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v10, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    iget-boolean v7, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    if-eqz v7, :cond_3

    const-string v7, "dirNode"

    goto :goto_1

    :cond_3
    const-string v7, "fileNode"

    :goto_1
    invoke-direct {v8, v5, v6, v10, v7}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    move-result-object v2

    const-string v4, "_vs_manifest"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->store(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    :goto_2
    return-object v3

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string v4, "map"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string v2, "name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->convertToPreferencesFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v9, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 31
    :try_start_3
    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 32
    invoke-static {v9}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    const-string v8, "perferences"

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catchall_3
    move-exception v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    :cond_6
    throw v1

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string v4, "filePath"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v9, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->formatFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v9}, Lcom/alipay/mobile/common/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 42
    invoke-static {v9}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    const-string v8, "file"

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v0

    .line 45
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "md5 change when copy file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-static {v5, v4, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/io/File;)V

    .line 48
    new-instance v9, Ljava/io/File;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->formatFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v9, v3, v2}, Lcom/alipay/android/phone/mobilesdk/storage/utils/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-static {v2, v0, v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/io/File;)V

    .line 52
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-static {v2, v4, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$1100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 53
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    const-string v7, ""

    const-string/jumbo v8, "rootDir"

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->access$1200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 55
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "file change when copy dir."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_b
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    const-string v1, "_"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private revert()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mAction:I

    const-string v1, ", result:"

    const-string/jumbo v2, "revert "

    const-string v3, "VsStorage"

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string v4, "filePath"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->formatFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string v4, "map"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->mParams:Ljava/util/Map;

    const-string v4, "name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->convertToPreferencesFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->this$1:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
