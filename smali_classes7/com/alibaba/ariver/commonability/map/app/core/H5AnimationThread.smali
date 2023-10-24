.class public Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;


# instance fields
.field private final mAnimationThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RVEmbedMapView-Animation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->mAnimationThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->sInstance:Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->sInstance:Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->sInstance:Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->sInstance:Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;

    return-object v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->mAnimationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
