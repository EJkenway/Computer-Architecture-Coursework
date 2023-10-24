.class public final Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$copyFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;->c(Ljava/io/File;Ljava/io/File;)V
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
.field public final synthetic $destFile:Ljava/io/File;

.field public final synthetic $srcFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$copyFile$1;->$srcFile:Ljava/io/File;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$copyFile$1;->$destFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$copyFile$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9001"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$copyFile$1;->$srcFile:Ljava/io/File;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$copyFile$1;->$destFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;->INSTANCE:Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;->b(Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;FZ)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$copyFile$1;->$destFile:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "DownLoadVideoHelper"

    const-string v1, "-=- \u672c\u5730\u6587\u4ef6\u4fdd\u5b58\u5931\u8d25\uff01"

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;->INSTANCE:Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;->b(Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;FZ)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$copyFile$1;->$destFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
