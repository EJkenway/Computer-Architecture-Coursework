.class public Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/feature/features/ImageSaveFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveFileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final FAIL_FULL:I = 0x2

.field private static final FAIL_GET:I = 0x1

.field private static final SUCCESS_SAVE:I


# instance fields
.field private mUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;


# direct methods
.method private constructor <init>(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/uikit/feature/features/ImageSaveFeature;Lcom/taobao/uikit/feature/features/ImageSaveFeature$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;-><init>(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->mUri:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    invoke-static {v2}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$300(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->mUri:Landroid/net/Uri;

    const-string v4, "w"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 11
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 18
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_2
    :goto_4
    throw p1

    :cond_3
    const/4 v0, 0x1

    .line 20
    :cond_4
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    invoke-static {p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$300(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    sget v2, Lcom/taobao/uikit/base/R$string;->uik_save_image_fail_full:I

    invoke-static {v1, v2}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$400(Lcom/taobao/uikit/feature/features/ImageSaveFeature;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    invoke-static {p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$300(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    sget v2, Lcom/taobao/uikit/base/R$string;->uik_save_image_fail_get:I

    invoke-static {v1, v2}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$400(Lcom/taobao/uikit/feature/features/ImageSaveFeature;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    invoke-static {p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$300(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    sget v2, Lcom/taobao/uikit/base/R$string;->uik_save_image_success:I

    invoke-static {v1, v2}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$400(Lcom/taobao/uikit/feature/features/ImageSaveFeature;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    invoke-static {p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$500(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->this$0:Lcom/taobao/uikit/feature/features/ImageSaveFeature;

    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->mUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->access$600(Lcom/taobao/uikit/feature/features/ImageSaveFeature;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
