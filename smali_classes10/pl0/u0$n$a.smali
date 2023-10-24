.class public final Lpl0/u0$n$a;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/u0$n;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/graphics/PointF;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpl0/u0;


# direct methods
.method public constructor <init>(Lpl0/u0;)V
    .locals 0

    iput-object p1, p0, Lpl0/u0$n$a;->g:Lpl0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl0/u0$n$a;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lpl0/u0;->P0(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lpl0/u0$n$a;->a(Landroid/graphics/PointF;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
