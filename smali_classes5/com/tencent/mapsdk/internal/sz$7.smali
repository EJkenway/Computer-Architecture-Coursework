.class final Lcom/tencent/mapsdk/internal/sz$7;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/sz;->a(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz$7;->c:Lcom/tencent/mapsdk/internal/sz;

    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/sz$7;->a:Z

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/sz$7;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$7;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sz;->e(Lcom/tencent/mapsdk/internal/sz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/bd;

    .line 2
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/sz$7;->a:Z

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sz$7;->b:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mapsdk/internal/bd;->a(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
