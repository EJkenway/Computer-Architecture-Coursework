.class final Lcom/tencent/mapsdk/internal/rr$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rr;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rr;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr$3;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$3;->a:Lcom/tencent/mapsdk/internal/rr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$3;->a:Lcom/tencent/mapsdk/internal/rr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;Z)V

    return-void
.end method
