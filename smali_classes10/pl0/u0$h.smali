.class public final Lpl0/u0$h;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/u0;->n1(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpl0/u0;

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

.field public final synthetic i:Landroid/graphics/PointF;

.field public final synthetic j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lpl0/u0$h;->g:Lpl0/u0;

    iput-object p2, p0, Lpl0/u0$h;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    iput-object p3, p0, Lpl0/u0$h;->i:Landroid/graphics/PointF;

    iput-object p4, p0, Lpl0/u0$h;->j:Landroid/graphics/PointF;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lpl0/u0$i;

    iget-object v1, p0, Lpl0/u0$h;->g:Lpl0/u0;

    iget-object v2, p0, Lpl0/u0$h;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    iget-object v3, p0, Lpl0/u0$h;->i:Landroid/graphics/PointF;

    iget-object v4, p0, Lpl0/u0$h;->j:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2, v3, v4}, Lpl0/u0$i;-><init>(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
