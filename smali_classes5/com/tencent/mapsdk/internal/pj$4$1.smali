.class final Lcom/tencent/mapsdk/internal/pj$4$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pj$4;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Lcom/tencent/mapsdk/internal/pk$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/pj$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pj$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj$4$1;->a:Lcom/tencent/mapsdk/internal/pj$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/pk$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$4$1;->a:Lcom/tencent/mapsdk/internal/pj$4;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pj$4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj$4$1;->a:Lcom/tencent/mapsdk/internal/pj$4;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pj$4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
