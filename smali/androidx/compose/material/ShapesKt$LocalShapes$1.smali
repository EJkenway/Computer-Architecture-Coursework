.class final Landroidx/compose/material/ShapesKt$LocalShapes$1;
.super Lij3/p;
.source "Shapes.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ShapesKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/material/Shapes;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ShapesKt$LocalShapes$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ShapesKt$LocalShapes$1;

    invoke-direct {v0}, Landroidx/compose/material/ShapesKt$LocalShapes$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material/ShapesKt$LocalShapes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/Shapes;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/material/Shapes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILij3/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/ShapesKt$LocalShapes$1;->invoke()Landroidx/compose/material/Shapes;

    move-result-object v0

    return-object v0
.end method
