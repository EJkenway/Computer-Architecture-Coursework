.class public final Lcom/tencent/mapsdk/internal/dy;
.super Lcom/tencent/mapsdk/internal/dv;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/dy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Lcom/tencent/map/tools/json/JsonComposer;",
        ">",
        "Lcom/tencent/mapsdk/internal/dv;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOUT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TOUT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/dv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/dy;->a:Ljava/lang/Class;

    return-void
.end method

.method private b(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/mapsdk/internal/dy$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/net/NetResponse;",
            ")",
            "Lcom/tencent/mapsdk/internal/dy$a<",
            "TOUT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/dy$a;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/dy;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/dy$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/dy$a;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/dy;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/dy$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)V

    return-object v0
.end method
