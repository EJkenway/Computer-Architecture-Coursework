.class public final Lpl0/u0$i;
.super Ljava/lang/Object;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lpl0/u0$i;->g:Lpl0/u0;

    iput-object p2, p0, Lpl0/u0$i;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    iput-object p3, p0, Lpl0/u0$i;->i:Landroid/graphics/PointF;

    iput-object p4, p0, Lpl0/u0$i;->j:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpl0/u0$i;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->A0(Lpl0/u0;)I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0$i;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->I0(Lpl0/u0;)Lpl0/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lpl0/u0$i;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    iget-object v2, p0, Lpl0/u0$i;->i:Landroid/graphics/PointF;

    iget-object v3, p0, Lpl0/u0$i;->j:Landroid/graphics/PointF;

    new-instance v4, Lpl0/u0$i$a;

    iget-object v5, p0, Lpl0/u0$i;->g:Lpl0/u0;

    invoke-direct {v4, v5}, Lpl0/u0$i$a;-><init>(Lpl0/u0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lpl0/a;->Q(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;Landroid/graphics/PointF;Lhj3/a;)V

    return-void
.end method
