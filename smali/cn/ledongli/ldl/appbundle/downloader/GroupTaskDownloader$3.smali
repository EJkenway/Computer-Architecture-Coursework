.class public Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;
.super Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->l(I)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    iput p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "GroupTaskDownloader"

    const-string v2, "onCanceled: "

    invoke-virtual {p1, v1, v2, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->b(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;Z)Z

    return-void
.end method

.method public onCompleted(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;ZJLjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3833"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCompleted: sessionId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileName "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cachePath "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, v4, [Ljava/lang/Object;

    const-string v0, "GroupTaskDownloader"

    invoke-virtual {p2, v0, p3, p5}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p5}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->h(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    move-result-object p5

    invoke-virtual {p5}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->i()Ljava/util/Map;

    move-result-object p5

    iget v1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " --- "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {v1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p3, v1}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    .line 8
    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-virtual {p2}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p3}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p3

    iget p4, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-virtual {p3}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;->onCompleted()V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "onCompleted:: ----------"

    invoke-virtual {p1, v0, p3, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->i(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p1

    iget p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->j(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p1

    iget p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onError(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --- msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "GroupTaskDownloader"

    invoke-virtual {p1, v1, p3, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->b(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;Z)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;->onError(I)V

    return-void
.end method

.method public onProgress(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;JJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3874"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {v2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->d(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {v2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->d(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;

    move-result-object v2

    invoke-interface {v2, p2, p3, p4, p5}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;->onProgress(JJ)V

    .line 3
    :cond_2
    iget-object p4, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p4}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->e(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->f(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p1

    iget p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p3}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->e(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->f(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->f(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;->onProgress(J)V

    return-void
.end method

.method public onStart(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: fileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "GroupTaskDownloader"

    invoke-virtual {v0, v2, p1, v1}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;->onStarted()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->b(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;Z)Z

    return-void
.end method
