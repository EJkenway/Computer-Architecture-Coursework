.class public final Lec3/a;
.super Lbc3/a$a;
.source "WearableApiManager.kt"


# instance fields
.field public final synthetic g:Lec3/k;


# direct methods
.method public constructor <init>(Lec3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec3/a;->g:Lec3/k;

    invoke-direct {p0}, Lbc3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(ILcom/heytap/wearable/oms/common/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAck(), syn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableApiManager"

    invoke-static {v1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec3/a;->g:Lec3/k;

    invoke-static {v0, p1, p2}, Lec3/k;->e(Lec3/k;ILcom/heytap/wearable/oms/common/Status;)V

    return-void
.end method

.method public M(ILcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;)V
    .locals 2

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetPackageInfo(), syn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableApiManager"

    .line 2
    invoke-static {v1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lec3/a;->g:Lec3/k;

    invoke-static {v0, p1, p2}, Lec3/k;->d(Lec3/k;ILcc3/c;)V

    return-void
.end method

.method public S(Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)I
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageReceived2(), syn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableApiManager"

    .line 2
    invoke-static {v1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lec3/a;->g:Lec3/k;

    invoke-static {v0, p1}, Lec3/k;->j(Lec3/k;Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public h(ILcom/heytap/wearable/oms/internal/CapabilityOmsVersionParcelable;)V
    .locals 2

    const-string v0, "omsVersion"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetOmsVersion(), syn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/wearable/oms/internal/CapabilityOmsVersionParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableApiManager"

    .line 2
    invoke-static {v1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lec3/a;->g:Lec3/k;

    invoke-static {v0, p1, p2}, Lec3/k;->d(Lec3/k;ILcc3/c;)V

    return-void
.end method

.method public j(Lcom/heytap/wearable/oms/internal/NodeParcelable;)V
    .locals 2

    const-string v0, "WearableApiManager"

    const-string v1, "onPeerDisconnected()"

    .line 1
    invoke-static {v0, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec3/a;->g:Lec3/k;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lec3/k;->g(Lec3/k;ZLcom/heytap/wearable/oms/internal/NodeParcelable;)V

    return-void
.end method

.method public j0(Lcom/heytap/wearable/oms/internal/NodeParcelable;)V
    .locals 2

    const-string v0, "WearableApiManager"

    const-string v1, "onPeerConnected()"

    .line 1
    invoke-static {v0, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec3/a;->g:Lec3/k;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lec3/k;->g(Lec3/k;ZLcom/heytap/wearable/oms/internal/NodeParcelable;)V

    return-void
.end method

.method public u(Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageReceived(), syn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableApiManager"

    .line 2
    invoke-static {v1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lec3/a;->g:Lec3/k;

    invoke-static {v0, p1}, Lec3/k;->j(Lec3/k;Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)Z

    return-void
.end method
