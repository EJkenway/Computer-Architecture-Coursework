.class final Lcom/tencent/mapsdk/internal/lg$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/lg;->c(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/lg$a;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/lg;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/lg;Lcom/tencent/mapsdk/internal/lg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/lg$1;->b:Lcom/tencent/mapsdk/internal/lg;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/lg$1;->a:Lcom/tencent/mapsdk/internal/lg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lg$1;->a:Lcom/tencent/mapsdk/internal/lg$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/lg$a;->b:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lg$1;->b:Lcom/tencent/mapsdk/internal/lg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/lg;->a(Lcom/tencent/mapsdk/internal/lg;)Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/lg$1;->a:Lcom/tencent/mapsdk/internal/lg$a;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/lg$a;->b:Z

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/lg$1;->b:Lcom/tencent/mapsdk/internal/lg;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/lg;->a(Lcom/tencent/mapsdk/internal/lg;)Ljava/net/HttpURLConnection;

    return-void
.end method
