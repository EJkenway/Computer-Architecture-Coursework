.class final Lcom/tencent/mapsdk/internal/hk$a$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/hk$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/hk$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/hk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/hk$a$2;->a:Lcom/tencent/mapsdk/internal/hk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk$a$2;->a:Lcom/tencent/mapsdk/internal/hk$a;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/hk$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    .line 3
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;->onAnimationEnd()V

    return-void
.end method
