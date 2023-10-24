.class final Lcom/tencent/mapsdk/internal/bl$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/bl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bl;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bl$2;->a:Lcom/tencent/mapsdk/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bl$2;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bl;->h:Landroid/os/Bundle;

    .line 3
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/eq;

    .line 4
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v1}, Lcom/tencent/mapsdk/internal/eq;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
