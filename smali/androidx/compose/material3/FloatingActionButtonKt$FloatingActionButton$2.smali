.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;
.super Lij3/p;
.source "FloatingActionButton.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $content:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/Modifier;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$content:Lhj3/p;

    iput p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$contentColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, -0x30de8a86

    new-instance v2, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$content:Lhj3/p;

    iget v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->$$dirty:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;-><init>(Landroidx/compose/ui/Modifier;Lhj3/p;I)V

    invoke-static {p1, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
