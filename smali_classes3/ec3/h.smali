.class public final Lec3/h;
.super Ljava/lang/Object;
.source "NodeListener.kt"

# interfaces
.implements Ldc3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc3/f<",
        "Lcom/heytap/wearable/oms/internal/NodeParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/wearable/oms/d$a;


# direct methods
.method public constructor <init>(Lcom/heytap/wearable/oms/d$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3/h;->a:Lcom/heytap/wearable/oms/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/NodeParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lec3/h;->a:Lcom/heytap/wearable/oms/d$a;

    invoke-interface {v0, p1}, Lcom/heytap/wearable/oms/d$a;->a(Lcom/heytap/wearable/oms/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lec3/h;->a:Lcom/heytap/wearable/oms/d$a;

    invoke-interface {v0, p1}, Lcom/heytap/wearable/oms/d$a;->b(Lcom/heytap/wearable/oms/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lec3/h;

    if-eqz v0, :cond_0

    check-cast p1, Lec3/h;

    iget-object v0, p0, Lec3/h;->a:Lcom/heytap/wearable/oms/d$a;

    iget-object p1, p1, Lec3/h;->a:Lcom/heytap/wearable/oms/d$a;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lec3/h;->a:Lcom/heytap/wearable/oms/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OnNodeChangedListenerProxy(listener="

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lec3/h;->a:Lcom/heytap/wearable/oms/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
