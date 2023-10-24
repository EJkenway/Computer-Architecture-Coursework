.class final Lcom/tencent/mapsdk/internal/hk$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/hk$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/hk$a;)Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/hk$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/hk$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/hk$a$1;-><init>(Lcom/tencent/mapsdk/internal/hk$a;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/hk$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/hk$a$2;-><init>(Lcom/tencent/mapsdk/internal/hk$a;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
