.class final Lcom/tencent/mapsdk/internal/tm$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/tm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/tm;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/tm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tm$a;->a:Lcom/tencent/mapsdk/internal/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tm$a;->a:Lcom/tencent/mapsdk/internal/tm;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/tm;->a(Lcom/tencent/mapsdk/internal/tm;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tm$a;->a:Lcom/tencent/mapsdk/internal/tm;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/tm;->c(Lcom/tencent/mapsdk/internal/tm;)Lcom/tencent/tmsbeacon/event/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/tm$a;->a:Lcom/tencent/mapsdk/internal/tm;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/tm;->b(Lcom/tencent/mapsdk/internal/tm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tencent/tmsbeacon/event/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tm$a;->a:Lcom/tencent/mapsdk/internal/tm;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/tm;->d(Lcom/tencent/mapsdk/internal/tm;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x4

    const-string v2, "delete: %s"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tm$a;->a:Lcom/tencent/mapsdk/internal/tm;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/tm;->e(Lcom/tencent/mapsdk/internal/tm;)Lcom/tencent/tmsbeacon/event/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tm$a;->a:Lcom/tencent/mapsdk/internal/tm;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/tm;->a(Lcom/tencent/mapsdk/internal/tm;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/g;->a(Ljava/util/Set;)V

    return-void
.end method
