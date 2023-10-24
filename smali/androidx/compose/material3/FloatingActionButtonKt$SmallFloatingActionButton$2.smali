.class final Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;
.super Lij3/p;
.source "FloatingActionButton.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->SmallFloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $containerColor:J

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

.field public final synthetic $elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$onClick:Lhj3/a;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$containerColor:J

    iput-wide p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$contentColor:J

    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$content:Lhj3/p;

    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$onClick:Lhj3/a;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$containerColor:J

    iget-wide v6, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$contentColor:J

    iget-object v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v9, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$content:Lhj3/p;

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->SmallFloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
