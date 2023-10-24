.class public final Lpl0/u0$k$a;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/u0$k;->a(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpl0/u0;

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

.field public final synthetic i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lpl0/u0$k$a;->g:Lpl0/u0;

    iput-object p2, p0, Lpl0/u0$k$a;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    iput-object p3, p0, Lpl0/u0$k$a;->i:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/u0$k$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpl0/u0$k$a;->g:Lpl0/u0;

    iget-object v1, p0, Lpl0/u0$k$a;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    iget-object v2, p0, Lpl0/u0$k$a;->i:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2}, Lpl0/u0;->P0(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;)V

    return-void
.end method
