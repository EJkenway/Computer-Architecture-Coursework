.class public final Lkp/c;
.super Ljava/lang/Object;
.source "FadingEdge.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkp/c$a;

    invoke-direct {v0, p1}, Lkp/c$a;-><init>(F)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
