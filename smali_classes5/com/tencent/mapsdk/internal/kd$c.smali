.class public final Lcom/tencent/mapsdk/internal/kd$c;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/mapsdk/internal/kd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/kd$c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$b;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/kd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/kd$c;->b:Lcom/tencent/mapsdk/internal/kd$b;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 3

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tms-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 7
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/kd$c;->a(Ljava/lang/String;Landroid/os/HandlerThread;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/kd$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/kd$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$c;->b:Lcom/tencent/mapsdk/internal/kd$b;

    const-string v1, "tms-dsp"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mapsdk/internal/kd$c;->a(Ljava/lang/String;Landroid/os/HandlerThread;)V

    return-void
.end method

.method private c()Lcom/tencent/mapsdk/internal/kd$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$c;->b:Lcom/tencent/mapsdk/internal/kd$b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/kd$c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/internal/kd$c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mapsdk/internal/kd$c$1;-><init>(Lcom/tencent/mapsdk/internal/kd$c;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/tencent/map/tools/Util;->foreach(Ljava/lang/Iterable;Lcom/tencent/map/tools/Callback;)V

    .line 14
    new-instance v1, Lcom/tencent/mapsdk/internal/kd$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/kd$c$2;-><init>(Lcom/tencent/mapsdk/internal/kd$c;)V

    invoke-static {v0, v1}, Lcom/tencent/map/tools/Util;->foreach(Ljava/lang/Iterable;Lcom/tencent/map/tools/Callback;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/HandlerThread;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
