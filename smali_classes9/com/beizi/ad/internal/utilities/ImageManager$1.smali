.class public Lcom/beizi/ad/internal/utilities/ImageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

.field public final synthetic val$imgUrl:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/utilities/ImageManager;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    iput-object p2, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->val$imgUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->val$listener:Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->val$imgUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x7d0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$200(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/beizi/ad/internal/utilities/ImageManager$1$1;

    invoke-direct {v2, p0, v1}, Lcom/beizi/ad/internal/utilities/ImageManager$1$1;-><init>(Lcom/beizi/ad/internal/utilities/ImageManager$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$000(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroidx/collection/LruCache;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->val$imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->val$imgUrl:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$300()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/beizi/ad/a/a/g;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 13
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HashingFunctions;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$200(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/utilities/ImageManager$1$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/utilities/ImageManager$1$2;-><init>(Lcom/beizi/ad/internal/utilities/ImageManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method
