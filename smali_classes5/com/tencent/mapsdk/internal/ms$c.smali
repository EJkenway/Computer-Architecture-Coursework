.class public final Lcom/tencent/mapsdk/internal/ms$c;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ms;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms$c;->b:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$31;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mapsdk/internal/ss$31;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->e(Lcom/tencent/mapsdk/internal/ms;)Z

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ms$c;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->en:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fe;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->b:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fe;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/fe;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fe;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
