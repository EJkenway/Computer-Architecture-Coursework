.class public Lcom/taobao/phenix/intf/PhenixTicket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/intf/IPhenixTicket;


# instance fields
.field private a:Lcom/taobao/rxm/request/RequestContext;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/request/RequestContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Lcom/taobao/rxm/request/RequestContext;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Lcom/taobao/rxm/request/RequestContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Lcom/taobao/rxm/request/RequestContext;

    :cond_0
    return-void
.end method

.method public cancel()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Lcom/taobao/rxm/request/RequestContext;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Lcom/taobao/rxm/request/RequestContext;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lcom/taobao/rxm/request/RequestContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Lcom/taobao/rxm/request/RequestContext;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Ljava/lang/String;

    return-void
.end method

.method public theSame(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixTicket;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
