.class final Lcom/tencent/mapsdk/internal/rq$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rq;->a(Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/map/tools/Callback;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/rq;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq$2;->c:Lcom/tencent/mapsdk/internal/rq;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rq$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/rq$2;->b:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq$2;->c:Lcom/tencent/mapsdk/internal/rq;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/rq;->b(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq$2;->b:Lcom/tencent/map/tools/Callback;

    invoke-interface {v1, v0}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    return-void
.end method
