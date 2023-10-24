.class public Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->n(I)Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$2;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3792"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$2;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;->onCanceled()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3802"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$2;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;->onCanceled()V

    return-void
.end method
