.class final Lcom/tencent/mapsdk/internal/qf$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/qf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qf;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf$2;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$2;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$2;->a:Lcom/tencent/mapsdk/internal/qf;

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$2;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
