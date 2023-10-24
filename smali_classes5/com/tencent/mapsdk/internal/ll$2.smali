.class final Lcom/tencent/mapsdk/internal/ll$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/lm;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ll;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ll;Ljava/lang/String;Lcom/tencent/mapsdk/internal/lm;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ll$2;->d:Lcom/tencent/mapsdk/internal/ll;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ll$2;->b:Lcom/tencent/mapsdk/internal/lm;

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/ll$2;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$2;->d:Lcom/tencent/mapsdk/internal/ll;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ll;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/lk;

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->d:Lcom/tencent/mapsdk/internal/ll;

    .line 5
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->d:Lcom/tencent/mapsdk/internal/ll;

    .line 7
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->b:Lcom/tencent/mapsdk/internal/lm;

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/lk;->a(Lcom/tencent/mapsdk/internal/lm;)V

    .line 10
    sget-object v2, Lcom/tencent/mapsdk/internal/ll$3;->a:[I

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ll$2;->b:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->c:[B

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/lk;->d(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ll$2;->c:[B

    invoke-interface {v1, v2, v3}, Lcom/tencent/mapsdk/internal/lk;->a(Ljava/lang/String;[B)V

    .line 14
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/lk;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->c:[B

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/lk;->d(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ll$2;->c:[B

    invoke-interface {v1, v2, v3}, Lcom/tencent/mapsdk/internal/lk;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/lk;->b(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ll$2;->c:[B

    invoke-interface {v1, v2, v3}, Lcom/tencent/mapsdk/internal/lk;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/lk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
