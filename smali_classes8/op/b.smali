.class public final Lop/b;
.super Ljava/lang/Object;
.source "Strings.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lop/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lop/b$a;->g:Lop/b$a;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lhj3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lop/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lop/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lop/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
