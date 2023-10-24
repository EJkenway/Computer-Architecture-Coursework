.class final Lcom/tencent/mapsdk/internal/pc$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/ReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pc;->isCollisionBy(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/ReturnCallback<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/pc;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pc;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc$3;->b:Lcom/tencent/mapsdk/internal/pc;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pc$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
