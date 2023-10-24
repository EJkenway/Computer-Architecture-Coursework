.class final Lcom/tencent/mapsdk/internal/th$1$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/th$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/th$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/th$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th$1$1;->a:Lcom/tencent/mapsdk/internal/th$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th$1$1;->a:Lcom/tencent/mapsdk/internal/th$1;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th$1;->g:Lcom/tencent/mapsdk/internal/th;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/th;->c(Lcom/tencent/mapsdk/internal/th;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th$1$1;->a:Lcom/tencent/mapsdk/internal/th$1;

    iget v1, v1, Lcom/tencent/mapsdk/internal/th$1;->f:F

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    return-void
.end method
