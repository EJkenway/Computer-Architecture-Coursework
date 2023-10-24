.class public Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->l(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;Z[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

.field public final synthetic val$targetListener:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

.field public final synthetic val$tasks:[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;->this$0:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    iput-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;->val$tasks:[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    iput-object p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;->val$targetListener:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3307"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread name  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "GroupDownloadContext"

    invoke-virtual {v0, v3, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;->val$tasks:[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;->this$0:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    invoke-virtual {v2}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;->this$0:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    invoke-virtual {v1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->b(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;Z)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;->val$targetListener:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->c(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
