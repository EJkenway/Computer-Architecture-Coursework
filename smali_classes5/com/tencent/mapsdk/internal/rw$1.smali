.class public final Lcom/tencent/mapsdk/internal/rw$1;
.super Lcom/tencent/mapsdk/internal/kd$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rw;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;Lcom/tencent/map/tools/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/tools/Callback;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/rw;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rw;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rw$1;->b:Lcom/tencent/mapsdk/internal/rw;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rw$1;->a:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw$1;->a:Lcom/tencent/map/tools/Callback;

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw$1;->a:Lcom/tencent/map/tools/Callback;

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    return-void
.end method
