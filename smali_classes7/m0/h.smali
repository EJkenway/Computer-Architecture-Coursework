.class public final Lm0/h;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Li0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lm0/e;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;ILij3/h;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lm0/h;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Li0/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/h;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
