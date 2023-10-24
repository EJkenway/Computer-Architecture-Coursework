.class public Lcom/noah/sdk/business/engine/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ShellAdTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/c$b;,
        Lcom/noah/sdk/business/engine/c$c;,
        Lcom/noah/sdk/business/engine/c$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Lcom/noah/logger/util/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:Ljava/lang/Object;

.field private E:Lcom/noah/api/INoahConfig;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/noah/sdk/business/engine/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/noah/api/RequestInfo;

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/api/AdError;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/noah/sdk/business/engine/a;

.field private j:I
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/noah/sdk/business/bidding/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/noah/sdk/business/fetchad/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/noah/api/IDynamicRenderBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/noah/apm/model/CtMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:J

.field private s:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile u:Z

.field private volatile v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Lcom/noah/sdk/business/engine/c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->v:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->w:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->x:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->D:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/noah/sdk/business/config/local/c;

    invoke-direct {v0}, Lcom/noah/sdk/business/config/local/c;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->E:Lcom/noah/api/INoahConfig;

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->b(Lcom/noah/sdk/business/engine/c$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/engine/c;->f:I

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->c(Lcom/noah/sdk/business/engine/c$a;)Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/sdk/business/engine/a;

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->d(Lcom/noah/sdk/business/engine/c$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->k:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->e(Lcom/noah/sdk/business/engine/c$a;)Lcom/noah/sdk/business/engine/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->a:Lcom/noah/sdk/business/engine/c$c;

    .line 13
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->f(Lcom/noah/sdk/business/engine/c$a;)Lcom/noah/api/RequestInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Lcom/noah/api/RequestInfo;

    .line 14
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->g(Lcom/noah/sdk/business/engine/c$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/engine/c;->j:I

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->h(Lcom/noah/sdk/business/engine/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->d:Z

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/engine/c;->p:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/engine/c;->q:J

    .line 19
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->i(Lcom/noah/sdk/business/engine/c$a;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->s:Landroid/view/ViewGroup;

    .line 20
    invoke-static {p1}, Lcom/noah/sdk/business/engine/c$a;->j(Lcom/noah/sdk/business/engine/c$a;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->t:Landroid/graphics/Point;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->h:Ljava/util/Queue;

    .line 23
    invoke-direct {p0}, Lcom/noah/sdk/business/engine/c;->I()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/engine/c;->z:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/noah/sdk/business/engine/c;->B:Z

    .line 25
    new-instance p1, Lcom/noah/apm/model/CtMonitor;

    invoke-direct {p1}, Lcom/noah/apm/model/CtMonitor;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->o:Lcom/noah/apm/model/CtMonitor;

    .line 26
    iget p1, p0, Lcom/noah/sdk/business/engine/c;->j:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/business/render/f;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/IDynamicRenderBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->n:Lcom/noah/api/IDynamicRenderBridge;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/engine/c$a;Lcom/noah/sdk/business/engine/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/c;-><init>(Lcom/noah/sdk/business/engine/c$a;)V

    return-void
.end method

.method private I()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x4

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v2, :cond_0

    .line 4
    rem-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0xa

    .line 5
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->w:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->v:Ljava/util/Map;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Lcom/noah/api/RequestInfo;

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->needShowAdChoice:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/noah/sdk/business/config/local/a;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public D()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public E()Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->t:Landroid/graphics/Point;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->B:Z

    return v0
.end method

.method public G()Lcom/noah/apm/model/CtMonitor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->o:Lcom/noah/apm/model/CtMonitor;

    return-object v0
.end method

.method public H()Lcom/noah/api/INoahConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->E:Lcom/noah/api/INoahConfig;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->G:Ljava/util/HashSet;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/api/SdkConfig;->getTestDevice(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->C:Lcom/noah/logger/util/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 53
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noah/logger/util/a;->b([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/util/a;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/noah/logger/util/a;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->F:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v3, "enable_adtask_event_record"

    invoke-interface {v0, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->F:Ljava/lang/Boolean;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->C:Lcom/noah/logger/util/a;

    if-nez v0, :cond_6

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 42
    array-length v3, p2

    if-lez v3, :cond_3

    .line 43
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    .line 44
    :cond_4
    array-length p2, p2

    add-int/2addr p2, v2

    :goto_1
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/logger/util/a;->a([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/noah/sdk/business/engine/c;->D:Ljava/lang/Object;

    monitor-enter v3

    .line 46
    :try_start_0
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->C:Lcom/noah/logger/util/a;

    if-nez p2, :cond_5

    new-array p2, v2, [Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p2}, Lcom/noah/logger/util/a;->a([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/business/engine/c;->C:Lcom/noah/logger/util/a;

    .line 48
    :cond_5
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-eqz p2, :cond_8

    .line 49
    array-length v1, p2

    if-ge v1, v2, :cond_7

    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {v0, p2}, Lcom/noah/logger/util/a;->b([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object v0

    .line 51
    :cond_8
    :goto_2
    invoke-virtual {v0, p1}, Lcom/noah/logger/util/a;->a(I)V

    return-void
.end method

.method public a(Lcom/noah/api/AdError;)V
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/engine/c;->r:J

    .line 13
    new-instance v0, Lcom/noah/sdk/business/engine/c$2;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/engine/c$2;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/bidding/h;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/bidding/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->l:Lcom/noah/sdk/business/bidding/h;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;ID)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->x:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->x:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->x:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-time"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/sdk/business/fetchad/d;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/fetchad/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->m:Lcom/noah/sdk/business/fetchad/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->G:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->G:Ljava/util/HashSet;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->G:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->taskEventListener:Lcom/noah/api/IAdTaskEventListener;

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/noah/api/TaskEvent;

    invoke-direct {v1}, Lcom/noah/api/TaskEvent;-><init>()V

    .line 28
    iput-object p1, v1, Lcom/noah/api/TaskEvent;->id:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    iput-object p1, v1, Lcom/noah/api/TaskEvent;->sessionId:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->appSessionId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/noah/api/TaskEvent;->appSessionId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/noah/api/TaskEvent;->taskId:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/noah/api/TaskEvent;->slotKey:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/noah/api/TaskEvent;->time:J

    .line 34
    iput-object p2, v1, Lcom/noah/api/TaskEvent;->extraInfo:Ljava/util/Map;

    .line 35
    invoke-interface {v0, v1}, Lcom/noah/api/IAdTaskEventListener;->onEvent(Lcom/noah/api/TaskEvent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/engine/c;->r:J

    .line 10
    new-instance v0, Lcom/noah/sdk/business/engine/c$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/engine/c$1;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/noah/sdk/business/engine/c;->u:Z

    return-void
.end method

.method public b()Lcom/noah/sdk/business/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/sdk/business/engine/a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/engine/c;->y:I

    return-void
.end method

.method public b(Lcom/noah/api/AdError;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/engine/c;->B:Z

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-string v3, ""

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 6
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "adns"

    .line 7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 10
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "adn_id"

    .line 11
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-eq v10, p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, "adn_bid_type"

    .line 12
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    const-string v12, "placement_id"

    if-ne v10, v11, :cond_2

    const-string v10, "price"

    .line 13
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v13, v10, v1

    if-lez v13, :cond_3

    .line 14
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-wide v1, v10

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v5}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 16
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 17
    :cond_6
    invoke-static {v3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    iput-object v3, p0, Lcom/noah/sdk/business/engine/c;->A:Ljava/lang/String;

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->A:Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "adns"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "adn_id"

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "placement_id"

    .line 12
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$p;
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->f:I

    return v0
.end method

.method public f()I
    .locals 4
    .annotation build Lcom/noah/sdk/business/engine/c$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->b:Ljava/lang/String;

    const-string v2, "bidding_server"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public forceUpdateSlotKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdCallerType()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->j:I

    return v0
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Lcom/noah/api/RequestInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/api/RequestInfo;

    invoke-direct {v0}, Lcom/noah/api/RequestInfo;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Lcom/noah/api/RequestInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Lcom/noah/api/RequestInfo;

    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->demandAdnId:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->demandAdnId:I

    if-lez v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->d:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->c()Lcom/noah/sdk/business/cache/j;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/cache/j;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->x:Ljava/util/Map;

    return-object v0
.end method

.method public p()Lcom/noah/sdk/business/bidding/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->l:Lcom/noah/sdk/business/bidding/h;

    return-object v0
.end method

.method public q()Lcom/noah/sdk/business/fetchad/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->m:Lcom/noah/sdk/business/fetchad/d;

    return-object v0
.end method

.method public r()Lcom/noah/api/IDynamicRenderBridge;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->n:Lcom/noah/api/IDynamicRenderBridge;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->y:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->z:I

    return v0
.end method

.method public v()Lcom/noah/api/AdError;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/api/AdError;

    .line 3
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorSubCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/noah/api/AdError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/engine/c;->p:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/engine/c;->r:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/engine/c;->q:J

    return-wide v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->u:Z

    return v0
.end method
