.class final Lcom/tencent/mapsdk/vector/VectorMap$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/vector/VectorMap;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/vector/VectorMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/vector/VectorMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap$2;->a:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap$2;->a:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-static {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/vector/VectorMap;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ms;->a(ZZ)V

    return-void
.end method
