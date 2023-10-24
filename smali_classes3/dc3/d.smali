.class public final Ldc3/d;
.super Ljava/lang/Object;
.source "ConsumerResult.kt"

# interfaces
.implements Lcc3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc3/c;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Lcom/heytap/wearable/oms/common/Status;


# direct methods
.method public constructor <init>(Lcom/heytap/wearable/oms/common/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldc3/d;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldc3/d;->h:Lcom/heytap/wearable/oms/common/Status;

    .line 2
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "status is success but no result"

    .line 3
    invoke-static {p1, v0}, Ldc3/k;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/heytap/wearable/oms/common/Status;->SUCCESS:Lcom/heytap/wearable/oms/common/Status;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3/d;->g:Ljava/lang/Object;

    iput-object v0, p0, Ldc3/d;->h:Lcom/heytap/wearable/oms/common/Status;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc3/d;->h:Lcom/heytap/wearable/oms/common/Status;

    .line 2
    invoke-virtual {v0}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result v0

    const-string v1, "status is "

    .line 3
    invoke-static {v1}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ldc3/d;->h:Lcom/heytap/wearable/oms/common/Status;

    .line 5
    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ldc3/k;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldc3/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc3/d;->h:Lcom/heytap/wearable/oms/common/Status;

    return-object v0
.end method
