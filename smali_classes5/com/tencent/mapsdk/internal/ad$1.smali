.class public final Lcom/tencent/mapsdk/internal/ad$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ad;->a(IIIIZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ad;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad$1;->b:Lcom/tencent/mapsdk/internal/ad;

    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/ad$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad$1;->b:Lcom/tencent/mapsdk/internal/ad;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/ad;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ad$1;->b:Lcom/tencent/mapsdk/internal/ad;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/ad$1;->a:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mapsdk/internal/ad;->a(FFZ)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad$1;->b:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/ou;)V

    return-void
.end method
