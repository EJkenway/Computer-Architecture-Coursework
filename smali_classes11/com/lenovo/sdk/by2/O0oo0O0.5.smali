.class public Lcom/lenovo/sdk/by2/O0oo0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O0oo0O0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public O00000o0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O0oo0O0;->O000000o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O0oo0O0;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo0O0;->O000000o(I)Lcom/lenovo/sdk/by2/O0oo0O0;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(I)Lcom/lenovo/sdk/by2/O0oo0O0;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/sdk/by2/O0oo0O0;->O000000o(Ljava/lang/String;I)Lcom/lenovo/sdk/by2/O0oo0O0;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;I)Lcom/lenovo/sdk/by2/O0oo0O0;
    .locals 4

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0O0;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0oo0O0;

    if-nez v1, :cond_2

    const-class v2, Lcom/lenovo/sdk/by2/O0oo0O0;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0oo0O0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O0oo0O0;

    if-lez p1, :cond_0

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v3}, Lcom/lenovo/sdk/by2/O0oo0O0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-wide v1, v0, Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;->O000000o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;->O00000Oo:Ljava/lang/Object;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v2, p3

    add-long/2addr v0, v2

    :goto_0
    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;

    invoke-direct {v2, v0, v1, p2}, Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;-><init>(JLjava/lang/Object;)V

    invoke-interface {p3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/by2/O0oo0O0;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/sdk/by2/O0oo0O0;->O000000o(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000o0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oo0O0$O000000o;->O00000Oo:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
