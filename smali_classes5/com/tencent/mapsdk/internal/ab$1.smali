.class public final Lcom/tencent/mapsdk/internal/ab$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ab;->a(Lcom/tencent/mapsdk/internal/ft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab$1;->a:Lcom/tencent/mapsdk/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab$1;->a:Lcom/tencent/mapsdk/internal/ab;

    .line 2
    iget v1, v0, Lcom/tencent/mapsdk/internal/ab;->c:I

    .line 3
    sget v2, Lcom/tencent/mapsdk/internal/ab$a;->a:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ft;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ab;->a(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ab;->a(I)V

    return-void
.end method
