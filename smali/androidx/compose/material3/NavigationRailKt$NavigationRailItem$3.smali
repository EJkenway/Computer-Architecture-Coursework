.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;
.super Lij3/p;
.source "NavigationRail.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;ZLhj3/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $colors:Landroidx/compose/material3/NavigationRailItemColors;

.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lhj3/p;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $label:Lhj3/p;
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

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(ZLhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;ZLhj3/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/NavigationRailItemColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$onClick:Lhj3/a;

    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$icon:Lhj3/p;

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$label:Lhj3/p;

    iput-boolean p7, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$alwaysShowLabel:Z

    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$colors:Landroidx/compose/material3/NavigationRailItemColors;

    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$onClick:Lhj3/a;

    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$icon:Lhj3/p;

    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$enabled:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$label:Lhj3/p;

    iget-boolean v6, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$alwaysShowLabel:Z

    iget-object v7, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$colors:Landroidx/compose/material3/NavigationRailItemColors;

    iget p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;ZLhj3/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
