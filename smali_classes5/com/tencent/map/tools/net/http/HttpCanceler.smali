.class public Lcom/tencent/map/tools/net/http/HttpCanceler;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mCancelCallback:Lcom/tencent/map/tools/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCanceled:Z

.field private mConnection:Lcom/tencent/map/tools/net/NetAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mConnection:Lcom/tencent/map/tools/net/NetAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCanceled:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCancelCallback:Lcom/tencent/map/tools/Callback;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCanceled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCanceled:Z

    return v0
.end method

.method public setHttpAccessRequest(Lcom/tencent/map/tools/net/NetAdapter;Lcom/tencent/map/tools/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/net/NetAdapter;",
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mConnection:Lcom/tencent/map/tools/net/NetAdapter;

    .line 2
    iput-object p2, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCancelCallback:Lcom/tencent/map/tools/Callback;

    return-void
.end method
