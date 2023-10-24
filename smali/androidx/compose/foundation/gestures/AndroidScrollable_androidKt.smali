.class public final Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"


# direct methods
.method public static final mouseScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;Lhj3/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onScroll"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
