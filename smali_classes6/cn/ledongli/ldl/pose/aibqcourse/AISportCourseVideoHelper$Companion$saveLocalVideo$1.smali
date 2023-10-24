.class public final Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->saveLocalVideo(Landroid/content/Context;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $callBack:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $destFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$destFile:Ljava/io/File;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$callBack:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3236"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    sget-object v4, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$destFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_1

    .line 4
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$destFile:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;)V

    invoke-static {v1}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-object v4, v1

    :catch_2
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_3
    move-object v4, v1

    .line 13
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$destFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$saveLocalVideo$1;->$callBack:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;

    invoke-interface {v2, v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;->upLoadFailure(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 18
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    :cond_6
    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    .line 21
    :goto_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_7
    throw v0
.end method
