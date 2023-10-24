.class public final Landroidx/compose/ui/text/font/FontWeightKt;
.super Ljava/lang/Object;
.source "FontWeight.kt"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    const-string/jumbo v0, "start"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stop"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result p0

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Loj3/o;->n(III)I

    move-result p0

    .line 2
    new-instance p1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object p1
.end method
