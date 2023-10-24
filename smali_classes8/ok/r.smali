.class public final Lok/r;
.super Ljava/lang/Object;
.source "UploadManagerExts.kt"


# direct methods
.method public static final a(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 1

    const-string v0, "$this$putAndLog"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p0, p1}, Lsk/d;->b(J)V

    :cond_0
    return-void
.end method
