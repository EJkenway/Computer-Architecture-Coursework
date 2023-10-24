.class public final Lcom/gotokeep/keep/base/webview/media/a;
.super Ljava/lang/Object;
.source "DownloadVideoHelper.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lcom/gotokeep/keep/base/webview/download/Downloader;

.field public static c:Lcom/gotokeep/keep/commonui/widget/w;

.field public static final d:Lcom/gotokeep/keep/base/webview/media/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/base/webview/media/a;

    invoke-direct {v0}, Lcom/gotokeep/keep/base/webview/media/a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/base/webview/media/a;->d:Lcom/gotokeep/keep/base/webview/media/a;

    const-string v0, "video/*"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/base/webview/media/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/base/webview/media/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/media/a;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/base/webview/media/a;)Lcom/gotokeep/keep/commonui/widget/w;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/base/webview/media/a;->c:Lcom/gotokeep/keep/commonui/widget/w;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/base/webview/media/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/base/webview/media/a;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/ContentResolver;Ljava/io/File;Landroid/net/Uri;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "DownloadVideoHelper"

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "in copyFileAfterQ"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    invoke-static {p3, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "copyFileAfterQ sdk version incompatible"

    invoke-virtual {p1, v2, p3, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/commonui/widget/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/w$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/w$b;-><init>(Landroid/content/Context;)V

    sget p1, Lfg/t;->n0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->e(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->c()Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object p1

    const-string v0, "KeepNativeProgressDialog\u2026ng.download_ing)).build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/a;->c:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/gotokeep/keep/base/webview/media/a;->c:Lcom/gotokeep/keep/commonui/widget/w;

    :cond_0
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DownloadVideoHelper"

    const-string v4, "downloadVideoFile videoUrl is empty"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isSuccessful"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "status"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3ec

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 7
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 8
    :cond_0
    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 9
    sget-object v1, Lsu1/e;->h:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lou1/e$b;->b(I)Lou1/e$b;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/gotokeep/keep/base/webview/media/a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/gotokeep/keep/base/webview/media/a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lou1/e$b;->a()V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/io/File;J)Landroid/content/ContentValues;
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadVideoHelper"

    const-string v3, "in getVideoContentValues"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "relative_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    const-string v1, "video/mp4"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "datetaken"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_modified"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "date_added"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_size"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/a;->b:Lcom/gotokeep/keep/base/webview/download/Downloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->j()V

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performDownloadVideoFile videoUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DownloadVideoHelper"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "_download_video_url"

    .line 4
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/base/webview/download/Downloader;

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->L:Ljava/lang/String;

    new-instance v5, Lcom/gotokeep/keep/base/webview/media/a$b;

    invoke-direct {v5, p3}, Lcom/gotokeep/keep/base/webview/media/a$b;-><init>(Lhj3/l;)V

    invoke-direct {p2, p1, v1, v3, v5}, Lcom/gotokeep/keep/base/webview/download/Downloader;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Lhj3/l;)V

    sput-object p2, Lcom/gotokeep/keep/base/webview/media/a;->b:Lcom/gotokeep/keep/base/webview/download/Downloader;

    .line 6
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/base/webview/download/Downloader;->i(Landroid/content/Context;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "videoDownloader, start"

    .line 7
    invoke-virtual {v0, v4, p3, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/media/a;->m(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "DownloadVideoHelper"

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveVideoFileToAlbum BeforeQ, videoFileAbsolutePath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/media/a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveVideoFileToAlbum AfterQ, videoFileAbsolutePath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/media/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "DownloadVideoHelper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/gotokeep/keep/base/webview/media/a;->h(Landroid/content/Context;Ljava/io/File;J)Landroid/content/ContentValues;

    move-result-object p2

    .line 4
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v5, Lcom/gotokeep/keep/base/webview/media/a;->d:Lcom/gotokeep/keep/base/webview/media/a;

    const-string v6, "contentResolver"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3, v4}, Lcom/gotokeep/keep/base/webview/media/a;->d(Landroid/content/ContentResolver;Ljava/io/File;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    const-string v2, "is_pending"

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, p2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    sget-object p1, Lef1/a;->g:Lef1/b;

    const-string p2, "saveVideoToAlbumAfterQ, result = true"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lef1/a;->g:Lef1/b;

    const-string p2, "saveVideoToAlbumAfterQ, result = false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoToAlbumAfterQ, result = false, message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "DownloadVideoHelper"

    .line 1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, "context.getExternalFiles\u2026ORY_DCIM) ?: return false"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 6
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_0

    .line 7
    invoke-virtual {v3, v4, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-array v4, v1, [Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    sget-object p2, Lcom/gotokeep/keep/base/webview/media/a;->a:[Ljava/lang/String;

    sget-object v6, Lcom/gotokeep/keep/base/webview/media/a$c;->a:Lcom/gotokeep/keep/base/webview/media/a$c;

    invoke-static {p1, v4, p2, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 9
    sget-object p1, Lef1/a;->g:Lef1/b;

    const-string p2, "saveVideoToAlbumBeforeQ, result = true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 11
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v4

    :goto_1
    move-object v4, v5

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v3, v4

    :goto_2
    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v4

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v3, v4

    .line 12
    :goto_3
    :try_start_4
    sget-object p2, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveVideoToAlbumBeforeQ, result = false, message = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    :goto_4
    return v2

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz v4, :cond_4

    .line 15
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 17
    :catch_5
    :cond_5
    throw p1

    :cond_6
    return v2
.end method

.method public final m(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/media/a;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/media/a;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object p1

    sput-object p1, Lcom/gotokeep/keep/base/webview/media/a;->c:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
