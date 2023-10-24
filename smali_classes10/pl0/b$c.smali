.class public final Lpl0/b$c;
.super Ljava/lang/Object;
.source "PuncheurQuickBarrageView.kt"

# interfaces
.implements Lrl0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/b;->o(Lhj3/q;Lhj3/r;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroid/view/View;",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Landroid/view/View;",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/q;Lhj3/r;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/r<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/graphics/PointF;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl0/b$c;->a:Lhj3/q;

    iput-object p2, p0, Lpl0/b$c;->b:Lhj3/r;

    iput-object p3, p0, Lpl0/b$c;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl0/b$c;->c:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointA"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl0/b$c;->b:Lhj3/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl0/b$c;->a:Lhj3/q;

    invoke-interface {v0, p1, p2, p3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
