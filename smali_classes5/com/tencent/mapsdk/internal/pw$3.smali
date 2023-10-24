.class final Lcom/tencent/mapsdk/internal/pw$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ad;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/pw;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pw;Lcom/tencent/mapsdk/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pw$3;->b:Lcom/tencent/mapsdk/internal/pw;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pw$3;->a:Lcom/tencent/mapsdk/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw$3;->a:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->p()V

    return-void
.end method
