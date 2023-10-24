.class final Landroidx/compose/material/TabKt$LeadingIconTab$3;
.super Lij3/p;
.source "Tab.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->LeadingIconTab-0nD-MI0(ZLhj3/a;Lhj3/p;Lhj3/p;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
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


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

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

.field public final synthetic $selectedContentColor:J

.field public final synthetic $text:Lhj3/p;
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

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLhj3/a;Lhj3/p;Lhj3/p;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
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
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$onClick:Lhj3/a;

    iput-object p3, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$text:Lhj3/p;

    iput-object p4, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$icon:Lhj3/p;

    iput-object p5, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p8, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selectedContentColor:J

    iput-wide p10, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$unselectedContentColor:J

    iput p12, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$changed:I

    iput p13, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$LeadingIconTab$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$onClick:Lhj3/a;

    iget-object v3, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$text:Lhj3/p;

    iget-object v4, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$icon:Lhj3/p;

    iget-object v5, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v8, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$selectedContentColor:J

    iget-wide v10, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$unselectedContentColor:J

    iget v12, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/TabKt;->LeadingIconTab-0nD-MI0(ZLhj3/a;Lhj3/p;Lhj3/p;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
