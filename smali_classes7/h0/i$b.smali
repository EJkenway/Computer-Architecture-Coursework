.class public final Lh0/i$b;
.super Ljava/lang/Object;
.source "BusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh0/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcody/bus/EventWrapper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh0/i$b;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lcody/bus/EventWrapper;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcody/bus/EventWrapper;->i:Ljava/lang/String;

    new-instance v2, Lh0/h;

    invoke-direct {v2, p1}, Lh0/h;-><init>(Lcody/bus/EventWrapper;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcody/bus/EventWrapper;)Lh0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcody/bus/EventWrapper;",
            ")",
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/i$b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcody/bus/EventWrapper;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/i$b;->a:Ljava/util/Map;

    iget-object p1, p1, Lcody/bus/EventWrapper;->i:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/m;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/i$b;->a:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/i$b;->a:Ljava/util/Map;

    iget-object v2, p1, Lcody/bus/EventWrapper;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lh0/i$b;->a:Ljava/util/Map;

    iget-object p1, p1, Lcody/bus/EventWrapper;->i:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/m;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lh0/h;

    invoke-direct {v1, p1}, Lh0/h;-><init>(Lcody/bus/EventWrapper;)V

    .line 7
    iget-object v2, p0, Lh0/i$b;->a:Ljava/util/Map;

    iget-object p1, p1, Lcody/bus/EventWrapper;->i:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 8
    :goto_0
    monitor-exit v0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
