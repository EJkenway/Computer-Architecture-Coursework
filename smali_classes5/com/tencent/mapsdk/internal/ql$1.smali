.class final Lcom/tencent/mapsdk/internal/ql$1;
.super Lcom/tencent/mapsdk/internal/lq;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ql;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ql$1;->a:Lcom/tencent/mapsdk/internal/ql;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql$1;->a:Lcom/tencent/mapsdk/internal/ql;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ql;->a(Lcom/tencent/mapsdk/internal/ql;)Lcom/tencent/mapsdk/internal/ll;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ll$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ll$a;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql$1;->a:Lcom/tencent/mapsdk/internal/ql;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ql;->b(Lcom/tencent/mapsdk/internal/ql;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
