.class public Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;
.super Lcom/ss/android/vesdk/IVERecorderBusiness;
.source "VERecorderBusiness.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VERecorderBusiness"


# instance fields
.field public mContext:Landroid/content/Context;

.field private mControlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/android/vesdk/constants/VERecorderControlType;",
            "Lcom/ss/android/vesdk/internal/apiimpl/VERecorderControlBase;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/IVERecorderBusiness;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlMap:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->createNativeInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/IVERecorderBusiness;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlMap:Ljava/util/HashMap;

    .line 6
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->createNativeInstanceByHandle(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    return-void
.end method

.method public static newInternalInstance()Lcom/ss/android/vesdk/IVERecorderBusiness;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;

    invoke-direct {v0}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;-><init>()V

    return-object v0
.end method

.method public static newInternalInstance(J)Lcom/ss/android/vesdk/IVERecorderBusiness;
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->destroyNativeInstance(J)I

    :cond_0
    return-void
.end method

.method public getRecorderModelControl()Lcom/ss/android/vesdk/IVERecorderModelControl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlMap:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/android/vesdk/constants/VERecorderControlType;->MODEL_CONTROL:Lcom/ss/android/vesdk/constants/VERecorderControlType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderModelControl;

    return-object v0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->getRecorderModelControl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderModelControl;

    invoke-direct {v0}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderModelControl;-><init>()V

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderControlBase;->setControlNativeHandle(J)V

    .line 6
    iget-object v2, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public init(Lcom/ss/android/vesdk/entities/VERecorderContext;)I
    .locals 4
    .param p1    # Lcom/ss/android/vesdk/entities/VERecorderContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/entities/VERecorderContext;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->init(JJ)I

    move-result p1

    return p1
.end method

.method public pause()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->pause(J)I

    move-result v0

    return v0
.end method

.method public resume()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->resume(J)I

    move-result v0

    return v0
.end method

.method public start()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->start(J)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->stop(J)I

    move-result v0

    return v0
.end method

.method public uninit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/nativeinvoker/TERecorderBusinessNativeInvoker;->uninit(J)I

    move-result v0

    return v0
.end method
