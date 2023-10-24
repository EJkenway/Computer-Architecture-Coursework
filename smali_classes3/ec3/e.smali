.class public final Lec3/e;
.super Ljava/lang/Object;
.source "MessageListener.kt"

# interfaces
.implements Ldc3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc3/f<",
        "Lcom/heytap/wearable/oms/internal/MessageEventParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/wearable/oms/a$a;


# direct methods
.method public constructor <init>(Lcom/heytap/wearable/oms/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3/e;->a:Lcom/heytap/wearable/oms/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lec3/e;->a:Lcom/heytap/wearable/oms/a$a;

    invoke-interface {v0, p1}, Lcom/heytap/wearable/oms/a$a;->a(Lcom/heytap/wearable/oms/b;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lec3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lec3/e;

    iget-object v0, p0, Lec3/e;->a:Lcom/heytap/wearable/oms/a$a;

    iget-object p1, p1, Lec3/e;->a:Lcom/heytap/wearable/oms/a$a;

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

    iget-object v0, p0, Lec3/e;->a:Lcom/heytap/wearable/oms/a$a;

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

    const-string v0, "OnMessageReceivedListenerProxy(listener="

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lec3/e;->a:Lcom/heytap/wearable/oms/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
