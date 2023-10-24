.class public final Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $destFile:Ljava/io/File;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$videoPath:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$fileName:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$destFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9066"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DownLoadHandler;->getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/utils/DownLoadHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$fileName:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;->$destFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1$1;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1$1;-><init>(Lcn/ledongli/ldl/webview/download/DownLoadVideoHelper$downLoadVideo$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/utils/DownLoadHandler;->startDownloader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;)V

    return-void
.end method
