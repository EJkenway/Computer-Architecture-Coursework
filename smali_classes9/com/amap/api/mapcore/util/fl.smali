.class public Lcom/amap/api/mapcore/util/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fl$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private b:Lcom/amap/api/mapcore/util/jg;

.field private c:Lcom/amap/api/mapcore/util/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/mapcore/util/eu<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/mapcore/util/fl$a;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/amap/api/mapcore/util/fl;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/fl$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fl;->f:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fl;->b(Lcom/amap/api/mapcore/util/fl$a;)V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 71
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .line 79
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0

    .line 81
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static a(Lcom/amap/api/mapcore/util/fl$a;)Lcom/amap/api/mapcore/util/fl;
    .locals 1

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/fl;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/fl;-><init>(Lcom/amap/api/mapcore/util/fl$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 74
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 53
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fl;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/amap/api/mapcore/util/fl;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/amap/api/mapcore/util/fl;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 66
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/fl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fl;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Lcom/amap/api/mapcore/util/fl$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fl;->d:Lcom/amap/api/mapcore/util/fl$a;

    .line 2
    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/fl$a;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/api/mapcore/util/fm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fl;->g:Ljava/util/HashMap;

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/fl$1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->d:Lcom/amap/api/mapcore/util/fl$a;

    iget v1, v1, Lcom/amap/api/mapcore/util/fl$a;->a:I

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/fl$1;-><init>(Lcom/amap/api/mapcore/util/fl;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fl;->c:Lcom/amap/api/mapcore/util/eu;

    .line 6
    :cond_1
    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/fl$a;->h:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fl;->a()V

    :cond_2
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/fl;->b(Ljava/io/File;)V

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a readable directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fl;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 34
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fl;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 39
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fl;->c:Lcom/amap/api/mapcore/util/eu;

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/eu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_3
    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jg;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->d:Lcom/amap/api/mapcore/util/fl$a;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/fl$a;->c:Ljava/io/File;

    .line 6
    iget-boolean v1, v1, Lcom/amap/api/mapcore/util/fl$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->d:Lcom/amap/api/mapcore/util/fl$a;

    iget-boolean v1, v1, Lcom/amap/api/mapcore/util/fl$a;->i:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/fl;->b(Ljava/io/File;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/io/File;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->d:Lcom/amap/api/mapcore/util/fl$a;

    iget-wide v5, v1, Lcom/amap/api/mapcore/util/fl$a;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 13
    :try_start_3
    invoke-static {v2, v1, v1, v5, v6}, Lcom/amap/api/mapcore/util/jg;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/jg;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 14
    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->d:Lcom/amap/api/mapcore/util/fl$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amap/api/mapcore/util/fl$a;->c:Ljava/io/File;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fl;->f:Z

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->c:Lcom/amap/api/mapcore/util/eu;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/eu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    if-eqz v1, :cond_4

    .line 23
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/jg;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/jg$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    .line 26
    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/jg;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/jg$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/jg$a;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fl;->d:Lcom/amap/api/mapcore/util/fl$a;

    iget-object v3, v2, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, v2, Lcom/amap/api/mapcore/util/fl$a;->e:I

    invoke-virtual {p2, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jg$a;->a()V

    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/jg$b;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    if-eqz v1, :cond_4

    goto :goto_1

    .line 33
    :catchall_1
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->c:Lcom/amap/api/mapcore/util/eu;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eu;->a()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 48
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jg;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jg;->f()V

    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jg;->close()V

    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :cond_3
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 15
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :catchall_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/fl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 20
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/jg;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/jg$b;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/jg$b;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_1

    .line 22
    :try_start_4
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const v3, 0x7fffffff

    .line 24
    invoke-static {v1, v3, v3, p0}, Lcom/amap/api/mapcore/util/fj;->a(Ljava/io/FileDescriptor;IILcom/amap/api/mapcore/util/fl;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_3

    .line 25
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_3
    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-object p1, v2

    :catchall_3
    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 26
    :catchall_4
    :cond_4
    :goto_3
    :try_start_7
    monitor-exit v0

    return-object v2

    :catchall_5
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public b()V
    .locals 4

    .line 28
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->c:Lcom/amap/api/mapcore/util/eu;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eu;->a()V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 33
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fl;->f:Z

    .line 34
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jg;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/jg;->close()V

    .line 36
    sget-object v2, Lcom/amap/api/mapcore/util/y;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fl;->d:Lcom/amap/api/mapcore/util/fl$a;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/fl$a;->j:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/fl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/fl;->b(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;

    .line 38
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fl;->a()V

    .line 39
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/mapcore/util/jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jg;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
