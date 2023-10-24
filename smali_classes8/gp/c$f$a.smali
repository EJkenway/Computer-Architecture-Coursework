.class public final Lgp/c$f$a;
.super Lij3/p;
.source "ExposureComponent.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/c$f;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:F

.field public final synthetic i:Lgp/d;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;FLgp/d;Ljava/lang/Object;Ljava/lang/Object;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lgp/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgp/c$f$a;->g:Lhj3/l;

    iput p2, p0, Lgp/c$f$a;->h:F

    iput-object p3, p0, Lgp/c$f$a;->i:Lgp/d;

    iput-object p4, p0, Lgp/c$f$a;->j:Ljava/lang/Object;

    iput-object p5, p0, Lgp/c$f$a;->n:Ljava/lang/Object;

    iput-object p6, p0, Lgp/c$f$a;->o:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lgp/c$f$a;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgp/c$f$a;->g:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lgp/c$f$a;->h:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lgp/c$f$a;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lgp/c$f$a;->h:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lgp/c$f$a;->h:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lgp/c$f$a;->i:Lgp/d;

    iget-object v0, p0, Lgp/c$f$a;->j:Ljava/lang/Object;

    iget-object v1, p0, Lgp/c$f$a;->n:Ljava/lang/Object;

    iget-object v2, p0, Lgp/c$f$a;->o:Lhj3/a;

    invoke-virtual {p1, v0, v1, v2}, Lgp/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lhj3/a;)V

    :cond_4
    :goto_0
    return-void
.end method
