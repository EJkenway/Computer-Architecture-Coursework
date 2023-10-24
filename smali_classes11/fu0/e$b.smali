.class public final Lfu0/e$b;
.super Ljava/lang/Object;
.source "KelotonTrainSession.kt"

# interfaces
.implements Lib1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/e;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu0/e;


# direct methods
.method public constructor <init>(Lfu0/e;)V
    .locals 0

    iput-object p1, p0, Lfu0/e$b;->a:Lfu0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0/e$b;->a:Lfu0/e;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_ING:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0/e$b;->a:Lfu0/e;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_FAIL:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->G:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0/e$b;->a:Lfu0/e;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->DIS_CONNECTED:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->t:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0/e$b;->a:Lfu0/e;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method
