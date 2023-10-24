.class final Lcom/tencent/mapsdk/internal/ms$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ms;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ms;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms$1;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$1;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$1;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/md;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/md;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method
