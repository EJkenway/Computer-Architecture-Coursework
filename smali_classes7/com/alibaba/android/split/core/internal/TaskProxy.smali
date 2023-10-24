.class public final Lcom/alibaba/android/split/core/internal/TaskProxy;
.super Lcom/alibaba/android/split/core/internal/AbstractTask;
.source "SourceFile"


# instance fields
.field private mAbstractTask:Lcom/alibaba/android/split/core/internal/AbstractTask;

.field private mServiceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/internal/ServiceManager;Lcom/alibaba/android/split/core/tasks/TaskWrapper;Lcom/alibaba/android/split/core/internal/AbstractTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/android/split/core/internal/AbstractTask;-><init>(Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/TaskProxy;->mServiceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    .line 3
    iput-object p3, p0, Lcom/alibaba/android/split/core/internal/TaskProxy;->mAbstractTask:Lcom/alibaba/android/split/core/internal/AbstractTask;

    return-void
.end method


# virtual methods
.method public final excute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/TaskProxy;->mServiceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/TaskProxy;->mAbstractTask:Lcom/alibaba/android/split/core/internal/AbstractTask;

    invoke-static {v0, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->b(Lcom/alibaba/android/split/core/internal/ServiceManager;Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    return-void
.end method
