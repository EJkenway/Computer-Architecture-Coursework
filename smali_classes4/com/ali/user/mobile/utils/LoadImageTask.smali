.class public Lcom/ali/user/mobile/utils/LoadImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private forceRefreshCache:Z

.field private mContext:Landroid/content/Context;

.field private mImageUrl:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;

.field private mLimitSize:I

.field private mListView:Landroid/widget/ListView;

.field private mTargetDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mLimitSize:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->forceRefreshCache:Z

    .line 4
    iput-object p1, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mImageView:Landroid/widget/ImageView;

    .line 6
    iput-object p3, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mTargetDir:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mLimitSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/String;IZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0xa0

    .line 9
    iput v0, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mLimitSize:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->forceRefreshCache:Z

    .line 11
    iput-object p1, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mListView:Landroid/widget/ListView;

    .line 13
    iput-object p3, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mTargetDir:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mLimitSize:I

    .line 15
    iput-boolean p5, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->forceRefreshCache:Z

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

.method private downloadImage(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/utils/LoadImageTask;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    const-string v0, "monted sdcard"

    .line 2
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "has no sdcard"

    .line 3
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x1388

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x3a98

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 9
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/utils/LoadImageTask;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p1, 0x2000

    :try_start_5
    new-array p1, p1, [B

    .line 17
    :goto_2
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, p1, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 19
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v0

    :goto_3
    move-object v0, v2

    goto :goto_a

    :catch_2
    move-exception p1

    move-object v3, v0

    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_3
    move-object v3, v0

    :goto_5
    if-eqz v0, :cond_4

    .line 20
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 22
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_a

    :catch_3
    move-exception p1

    move-object v3, v0

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    goto :goto_a

    :catch_4
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    .line 23
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_6

    .line 24
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_7
    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    .line 27
    :goto_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    return-void

    :catchall_4
    move-exception p1

    :goto_a
    if-eqz v0, :cond_9

    .line 28
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_a
    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_d

    .line 31
    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    :cond_b
    :goto_d
    throw p1
.end method

.method private getImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mTargetDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ali/user/mobile/utils/MD5Util;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/utils/LoadImageTask;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->forceRefreshCache:Z

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/utils/LoadImageTask;->downloadImage(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mLimitSize:I

    invoke-static {p1, v0}, Lcom/ali/user/mobile/utils/ImageUtil;->decodeSampledBitmapFromResource(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mImageUrl:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/utils/LoadImageTask;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/utils/LoadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/utils/LoadImageTask;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/utils/LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
