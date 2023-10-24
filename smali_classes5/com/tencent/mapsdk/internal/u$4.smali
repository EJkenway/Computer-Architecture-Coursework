.class public final Lcom/tencent/mapsdk/internal/u$4;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/tencent/map/tools/Callback;

.field public final synthetic e:Lcom/tencent/mapsdk/internal/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/u$4;->e:Lcom/tencent/mapsdk/internal/u;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/u$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/u$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/u$4;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/tencent/mapsdk/internal/u$4;->d:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u$4;->e:Lcom/tencent/mapsdk/internal/u;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/u$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/u$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/u;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/u$4;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mapsdk/internal/u$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/u$4$1;-><init>(Lcom/tencent/mapsdk/internal/u$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
