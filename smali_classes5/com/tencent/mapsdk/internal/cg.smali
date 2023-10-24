.class public Lcom/tencent/mapsdk/internal/cg;
.super Lcom/tencent/mapsdk/internal/cf;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/mapsdk/internal/cl;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/cl;

    return-object p1
.end method
