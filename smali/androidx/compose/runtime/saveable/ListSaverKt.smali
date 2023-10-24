.class public final Landroidx/compose/runtime/saveable/ListSaverKt;
.super Ljava/lang/Object;
.source "ListSaver.kt"


# direct methods
.method public static final listSaver(Lhj3/p;Lhj3/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lhj3/p;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3/l;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lhj3/p;Lhj3/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
