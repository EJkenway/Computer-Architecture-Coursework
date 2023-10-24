.class public Ldb/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cocos/game/CocosGameRuntimeV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/m0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

.field public g:Lcom/cocos/game/CocosGamePackageManager;

.field public h:Lcom/cocos/game/CocosGameUserManager;

.field public i:Lcom/cocos/game/CocosGamePluginManagerV2;

.field public j:Lcom/cocos/game/CocosGameCoreManager;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ldb/e0;

.field public final n:Ldb/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldb/m0;->k:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "rt_runtime_storage_path_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldb/m0;->a:Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "app"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/m0;->a:Ljava/io/File;

    :goto_0
    iget-object v0, p0, Ldb/m0;->a:Ljava/io/File;

    invoke-static {v0}, Ldb/z1;->z(Ljava/io/File;)V

    const-string v0, "rt_runtime_storage_path_user"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldb/m0;->d:Ljava/io/File;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "user"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/m0;->d:Ljava/io/File;

    :goto_1
    iget-object v0, p0, Ldb/m0;->d:Ljava/io/File;

    invoke-static {v0}, Ldb/z1;->z(Ljava/io/File;)V

    const-string v0, "rt_runtime_storage_path_cache"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldb/m0;->b:Ljava/io/File;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldb/m0;->b:Ljava/io/File;

    :goto_2
    iget-object v0, p0, Ldb/m0;->b:Ljava/io/File;

    invoke-static {v0}, Ldb/z1;->z(Ljava/io/File;)V

    new-instance v0, Ldb/y1;

    iget-object v1, p0, Ldb/m0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb/y1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldb/m0;->n:Ldb/y1;

    const-string v0, "rt_runtime_storage_path_core"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldb/m0;->c:Ljava/io/File;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "core"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/m0;->c:Ljava/io/File;

    :goto_3
    iget-object v0, p0, Ldb/m0;->c:Ljava/io/File;

    invoke-static {v0}, Ldb/z1;->z(Ljava/io/File;)V

    const-string v0, "rt_runtime_storage_path_plugin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldb/m0;->e:Ljava/io/File;

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "plugin"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ldb/m0;->e:Ljava/io/File;

    :goto_4
    iget-object p1, p0, Ldb/m0;->e:Ljava/io/File;

    invoke-static {p1}, Ldb/z1;->z(Ljava/io/File;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cocos Runtime version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/m0;->getRuntimeVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rt_game_runtime"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/io/File;

    const-string v1, "classes.jar"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Ldb/m0;->b:Ljava/io/File;

    const-string v2, "classes.dex"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "no write permission in path: "

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ldb/m0;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldb/z1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-static {p3}, Ldb/b2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldb/u1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Ldb/u1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldb/u1;->b:Ljava/lang/String;

    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldb/u1;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    sput v6, Ldb/u1;->d:I

    :try_start_0
    invoke-static {p3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    sput p3, Ldb/u1;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object v3, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_1
    sget-object p3, Ldb/u1;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    sget-object p3, Ldb/u1;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    sget p3, Ldb/u1;->d:I

    if-gtz p3, :cond_6

    goto/16 :goto_f

    :cond_6
    const/4 p3, 0x0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p3, 0x2

    :try_start_3
    invoke-static {p3}, Ldb/u1;->a(I)Ljavax/crypto/Cipher;

    move-result-object p3

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v3, p3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const/16 p3, 0x400

    new-array v4, p3, [B

    new-array p3, p3, [B

    :goto_2
    invoke-virtual {v1, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_a

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_9

    aget-byte v8, p3, v7

    sget v9, Ldb/u1;->d:I

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v4, v6, v5}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p3, v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p3

    move-object v0, p3

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v3, p3

    :goto_4
    move-object p3, v1

    goto :goto_7

    :cond_b
    move-object v3, p3

    :goto_5
    if-eqz p3, :cond_c

    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p3

    sget-object v0, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    if-eqz v3, :cond_10

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, p3

    :goto_7
    :try_start_5
    sget-object v1, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p3, :cond_d

    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p3

    sget-object v0, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    if-eqz v3, :cond_10

    :goto_9
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_f

    :catch_6
    move-exception p3

    sget-object v0, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catchall_3
    move-exception p1

    move-object v1, p3

    :goto_a
    move-object p3, v3

    :goto_b
    move-object p2, p3

    move-object p3, v1

    :goto_c
    if-eqz p3, :cond_e

    :try_start_8
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_7
    move-exception p3

    sget-object v0, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_d
    if-eqz p2, :cond_f

    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_e

    :catch_8
    move-exception p2

    sget-object p3, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_e
    throw p1

    .line 3
    :cond_10
    :goto_f
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Ldb/m0;->b:Ljava/io/File;

    const-string v1, "opt"

    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ldb/m0;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_10
    new-instance v0, Ldb/m0$a;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ldb/m0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_13
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_14
    move-object p1, v0

    goto :goto_11

    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid core jar file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid core root path: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_11
    return-object p1
.end method

.method public cancelCleanUp()V
    .locals 3

    iget-object v0, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldb/m0;->m:Ldb/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Ldb/e0;->n:Z

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/m0;->f:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "clean up cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    iput-object v0, p0, Ldb/m0;->f:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    iput-object v0, p0, Ldb/m0;->m:Ldb/e0;

    :cond_2
    return-void
.end method

.method public cleanUpExpiredTemporaryFiles(ILcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldb/m0;->m:Ldb/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Ldb/e0;->n:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/m0;->f:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "clean up cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    iput-object v0, p0, Ldb/m0;->f:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    iput-object v0, p0, Ldb/m0;->m:Ldb/e0;

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldb/m0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "IO error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :cond_4
    iput-object p2, p0, Ldb/m0;->f:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    new-instance v0, Ldb/e0;

    iget-object v1, p0, Ldb/m0;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1, p2}, Ldb/e0;-><init>(Ljava/io/File;ILcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;)V

    iput-object v0, p0, Ldb/m0;->m:Ldb/e0;

    iget-object p1, p0, Ldb/m0;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ldb/m0;->l:Ljava/util/concurrent/Future;

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public createGameHandle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreHandle;Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cocos/game/CocosGameCoreHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "rt_game_http_cache_path"

    const-string v1, "rt_game_http_cache_limit_storage"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no Cocos Runtime Core loaded!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v3, "rt_manager_game_package"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Ldb/m0;->getManager(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/a;

    const-string v5, "rt_manager_user"

    invoke-virtual {p0, v5, v4}, Ldb/m0;->getManager(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb/q0;

    const-string v5, "com.cocos.game.CocosGameHandleImpl"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Landroid/os/Bundle;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "rt_core_root_path"

    :try_start_1
    invoke-interface {p3}, Lcom/cocos/game/CocosGameCoreHandle;->getCoreRootPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "rt_core_assets_path"

    :try_start_2
    invoke-interface {p3}, Lcom/cocos/game/CocosGameCoreHandle;->getCoreAssetsPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p3, "rt_runtime_storage_path_plugin"

    :try_start_3
    iget-object v7, p0, Ldb/m0;->e:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc8

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Ldb/m0;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v8

    aput-object v6, p2, v9

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cocos/game/CocosGameHandleV2;

    new-instance p2, Ldb/j2;

    invoke-direct {p2, p1, v6, v3, v4}, Ldb/j2;-><init>(Lcom/cocos/game/CocosGameHandleV2;Landroid/os/Bundle;Ldb/a;Ldb/q0;)V

    invoke-interface {p4, p2}, Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;->onSuccess(Lcom/cocos/game/CocosGameHandleV2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "rt_game_runtime"

    const-string p3, "createGameHandle failed"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p4, p1}, Lcom/cocos/game/CocosGameRuntimeV2$GameHandleCreateListener;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getManager(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "rt_manager_plugin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "rt_manager_user"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "rt_manager_core"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "rt_manager_game_package"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ldb/m0;->i:Lcom/cocos/game/CocosGamePluginManagerV2;

    if-nez p1, :cond_4

    new-instance p1, Ldb/y;

    iget-object p2, p0, Ldb/m0;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ldb/m0;->n:Ldb/y1;

    iget-object v1, p0, Ldb/m0;->e:Ljava/io/File;

    invoke-direct {p1, p2, v0, v1}, Ldb/y;-><init>(Ljava/util/concurrent/ExecutorService;Ldb/y1;Ljava/io/File;)V

    iput-object p1, p0, Ldb/m0;->i:Lcom/cocos/game/CocosGamePluginManagerV2;

    :cond_4
    iget-object p1, p0, Ldb/m0;->i:Lcom/cocos/game/CocosGamePluginManagerV2;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ldb/m0;->h:Lcom/cocos/game/CocosGameUserManager;

    if-nez p1, :cond_5

    new-instance p1, Ldb/q0;

    iget-object p2, p0, Ldb/m0;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ldb/m0;->b:Ljava/io/File;

    iget-object v1, p0, Ldb/m0;->d:Ljava/io/File;

    invoke-direct {p1, p2, v0, v1}, Ldb/q0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/io/File;Ljava/io/File;)V

    iput-object p1, p0, Ldb/m0;->h:Lcom/cocos/game/CocosGameUserManager;

    :cond_5
    iget-object p1, p0, Ldb/m0;->h:Lcom/cocos/game/CocosGameUserManager;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ldb/m0;->j:Lcom/cocos/game/CocosGameCoreManager;

    if-nez p1, :cond_6

    new-instance p1, Ldb/m1;

    iget-object p2, p0, Ldb/m0;->n:Ldb/y1;

    iget-object v0, p0, Ldb/m0;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ldb/m0;->c:Ljava/io/File;

    iget-object v2, p0, Ldb/m0;->b:Ljava/io/File;

    invoke-direct {p1, p2, v0, v1, v2}, Ldb/m1;-><init>(Ldb/y1;Ljava/util/concurrent/ExecutorService;Ljava/io/File;Ljava/io/File;)V

    iput-object p1, p0, Ldb/m0;->j:Lcom/cocos/game/CocosGameCoreManager;

    :cond_6
    iget-object p1, p0, Ldb/m0;->j:Lcom/cocos/game/CocosGameCoreManager;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ldb/m0;->g:Lcom/cocos/game/CocosGamePackageManager;

    if-nez p1, :cond_7

    new-instance p1, Ldb/a;

    iget-object p2, p0, Ldb/m0;->n:Ldb/y1;

    iget-object v0, p0, Ldb/m0;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ldb/m0;->a:Ljava/io/File;

    invoke-direct {p1, p2, v0, v1}, Ldb/a;-><init>(Ldb/y1;Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V

    iput-object p1, p0, Ldb/m0;->g:Lcom/cocos/game/CocosGamePackageManager;

    :cond_7
    iget-object p1, p0, Ldb/m0;->g:Lcom/cocos/game/CocosGamePackageManager;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x118b05d8 -> :sswitch_3
        0x27fc33ce -> :sswitch_2
        0x28046ffa -> :sswitch_1
        0x2fc4a3a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRuntimeDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d.%d.%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;)V
    .locals 6
    .param p2    # Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    const-string v0, "rt_core_root_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rt_core_hash"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "detail.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldb/e;

    invoke-direct {v3, v2}, Ldb/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v1, v2}, Ldb/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "rt_core_secret_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v2}, Ldb/m0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "rt_core_shared_library_path"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "invalid path: KEY_CORE_SHARED_LIBRARY_PATH"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const-string v2, "com.cocos.game.CocosGameCoreHandleImpl"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cocos/game/CocosGameCoreHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;->onFailure(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p2, v1}, Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;->onSuccess(Lcom/cocos/game/CocosGameCoreHandle;)V

    :cond_4
    return-void
.end method
