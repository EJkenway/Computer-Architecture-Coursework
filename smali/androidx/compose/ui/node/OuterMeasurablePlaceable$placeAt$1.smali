.class final Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;
.super Lij3/p;
.source "OuterMeasurablePlaceable.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placeAt-f8xVGno(JFLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $layerBlock:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $position:J

.field public final synthetic $zIndex:F

.field public final synthetic this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/OuterMeasurablePlaceable;",
            "JF",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iput-wide p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$position:J

    iput p4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$zIndex:F

    iput-object p5, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$layerBlock:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-wide v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$position:J

    iget v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$zIndex:F

    iget-object v4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$layerBlock:Lhj3/l;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->access$placeOuterWrapper-f8xVGno(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLhj3/l;)V

    return-void
.end method
