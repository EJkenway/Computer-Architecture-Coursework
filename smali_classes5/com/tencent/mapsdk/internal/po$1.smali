.class final Lcom/tencent/mapsdk/internal/po$1;
.super Landroid/os/Handler;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/po;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/po;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/po$1;->a:Lcom/tencent/mapsdk/internal/po;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/po;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po$1;->a:Lcom/tencent/mapsdk/internal/po;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/po;->a(Lcom/tencent/mapsdk/internal/po;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po$1;->a:Lcom/tencent/mapsdk/internal/po;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/po;->b(Lcom/tencent/mapsdk/internal/po;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po$1;->a:Lcom/tencent/mapsdk/internal/po;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/po;->c(Lcom/tencent/mapsdk/internal/po;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po$1;->a:Lcom/tencent/mapsdk/internal/po;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/po;->d(Lcom/tencent/mapsdk/internal/po;)Lcom/tencent/mapsdk/internal/po$c;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po$1;->a:Lcom/tencent/mapsdk/internal/po;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/po;->e(Lcom/tencent/mapsdk/internal/po;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/po;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/po$c;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
