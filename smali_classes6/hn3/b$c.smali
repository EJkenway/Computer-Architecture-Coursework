.class public Lhn3/b$c;
.super Lhn3/b$b;
.source "CoapClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Lhn3/d;


# direct methods
.method public constructor <init>(Lhn3/b;Lhn3/c;ZLhn3/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lhn3/b$b;-><init>(Lhn3/b;Lhn3/c;ZLhn3/a;)V

    .line 2
    iput-object p4, p0, Lhn3/b$c;->d:Lhn3/d;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/b$c;->d:Lhn3/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhn3/d;->l(Z)V

    .line 2
    invoke-super {p0}, Lhn3/b$b;->k()V

    return-void
.end method

.method public l(Lhn3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn3/b$c;->d:Lhn3/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhn3/b$c;->d:Lhn3/d;

    invoke-virtual {v1, p1}, Lhn3/d;->n(Lhn3/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhn3/b$b;->a:Lhn3/c;

    invoke-interface {v1, p1}, Lhn3/c;->a(Lhn3/f;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lhn3/b;->a()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "dropping old notification: {}"

    invoke-virtual {p1}, Lhn3/f;->a()Lorg/eclipse/californium/core/coap/e;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
