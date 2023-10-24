.class public Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;
.super Ljava/lang/Object;
.source "VEAlgorithm.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VEAlgorithm"


# instance fields
.field private mErrorListener:Lcom/ss/android/vesdk/VEListener$VEAlgorithmErrorListener;

.field public mHandle:J

.field private mListener:Lcom/ss/android/vesdk/VEListener$VEAlgorithmProcessListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mListener:Lcom/ss/android/vesdk/VEListener$VEAlgorithmProcessListener;

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mErrorListener:Lcom/ss/android/vesdk/VEListener$VEAlgorithmErrorListener;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    return-void
.end method


# virtual methods
.method public cancel()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmCancel(J)I

    move-result v0

    return v0
.end method

.method public destroy()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmDestroy(J)I

    move-result v0

    .line 3
    iput-wide v2, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    return v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not destroy algorithm object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEAlgorithm"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getResult()Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmGetResult(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;

    return-object v0
.end method

.method public init(Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    .line 2
    sget v1, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_INVALID:I

    const-string v2, "VEAlgorithm"

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid algorithm type:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmCreate(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const-string p1, "nativeAlgorithmCreate failed!"

    .line 5
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public native nativeAlgorithmCancel(J)I
.end method

.method public native nativeAlgorithmCreate(Ljava/lang/Object;)J
.end method

.method public native nativeAlgorithmDestroy(J)I
.end method

.method public native nativeAlgorithmGetRandomResult(J)Ljava/lang/Object;
.end method

.method public native nativeAlgorithmGetResult(J)Ljava/lang/Object;
.end method

.method public native nativeAlgorithmStart(J)I
.end method

.method public nativeCallback_onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mErrorListener:Lcom/ss/android/vesdk/VEListener$VEAlgorithmErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VEListener$VEAlgorithmErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onProcess(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mListener:Lcom/ss/android/vesdk/VEListener$VEAlgorithmProcessListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VEListener$VEAlgorithmProcessListener;->onProcess(FZ)V

    :cond_0
    return-void
.end method

.method public setErrorListener(Lcom/ss/android/vesdk/VEListener$VEAlgorithmErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mErrorListener:Lcom/ss/android/vesdk/VEListener$VEAlgorithmErrorListener;

    return-void
.end method

.method public setProcessListener(Lcom/ss/android/vesdk/VEListener$VEAlgorithmProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mListener:Lcom/ss/android/vesdk/VEListener$VEAlgorithmProcessListener;

    return-void
.end method

.method public start()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmStart(J)I

    move-result v0

    return v0
.end method
