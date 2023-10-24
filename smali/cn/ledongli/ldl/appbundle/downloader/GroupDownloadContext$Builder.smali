.class public Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

.field private a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    invoke-direct {v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;-><init>()V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;)V

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;

    iget-object v3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    invoke-direct {v1, v0, v2, v3}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;-><init>([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;)V

    return-object v1
.end method

.method public b(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3383"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;

    return-object p0
.end method
