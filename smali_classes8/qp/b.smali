.class public final Lqp/b;
.super Ljava/lang/Object;
.source "Shimmer.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLqp/a;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqp/b$a;

    invoke-direct {v0, p1, p2}, Lqp/b$a;-><init>(ZLqp/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
