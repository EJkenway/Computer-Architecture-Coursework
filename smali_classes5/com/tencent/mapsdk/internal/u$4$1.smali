.class final Lcom/tencent/mapsdk/internal/u$4$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/u$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/u$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/u$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/u$4$1;->a:Lcom/tencent/mapsdk/internal/u$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u$4$1;->a:Lcom/tencent/mapsdk/internal/u$4;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/u$4;->d:Lcom/tencent/map/tools/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
