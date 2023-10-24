.class final Lcom/tencent/mapsdk/internal/bh$6$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/bh$6;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bh$6;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh$6$1;->a:Lcom/tencent/mapsdk/internal/bh$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$6$1;->a:Lcom/tencent/mapsdk/internal/bh$6;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh$6;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$6$1;->a:Lcom/tencent/mapsdk/internal/bh$6;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh$6;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh$6$1;->a:Lcom/tencent/mapsdk/internal/bh$6;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bh$6;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 6
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 7
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 8
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 9
    iget-object v1, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 11
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/sz;->a(F)V

    return-void
.end method
