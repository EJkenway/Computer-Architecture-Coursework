.class final Lcom/tencent/mapsdk/internal/rq$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rq;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Lcom/tencent/mapsdk/internal/rl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rq;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq$1;->a:Lcom/tencent/mapsdk/internal/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/rl;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rl;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/rl;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rl;->a()V

    :cond_0
    return-void
.end method
