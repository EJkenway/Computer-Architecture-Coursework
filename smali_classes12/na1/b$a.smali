.class public final Lna1/b$a;
.super Lij3/p;
.source "KsLinearProgressIndicator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna1/b;->a(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Lna1/b$a;->g:J

    iput p3, p0, Lna1/b$a;->h:F

    iput-wide p4, p0, Lna1/b$a;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lna1/b$a;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    .line 3
    iget-wide v0, p0, Lna1/b$a;->g:J

    invoke-static {p1, v0, v1, v7}, Lna1/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    .line 4
    iget v4, p0, Lna1/b$a;->h:F

    iget-wide v5, p0, Lna1/b$a;->i:J

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lna1/b;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    return-void
.end method
