.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# static fields
.field public static final a:J

.field public static final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcc/d;->a:J

    .line 2
    sget-object v0, Lcc/d$a;->g:Lcc/d$a;

    sput-object v0, Lcc/d;->b:Lhj3/l;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcc/d;->a:J

    return-wide v0
.end method

.method public static final synthetic b()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Lcc/d;->b:Lhj3/l;

    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)Lcc/c;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, -0x3e473614

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    const v0, -0x384212

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Lcc/a;

    invoke-direct {v1, p1}, Lcc/a;-><init>(Landroid/view/View;)V

    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v1, Lcc/a;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
