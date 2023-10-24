.class final Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;
.super Lij3/p;
.source "Rgb.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLhj3/l;Lhj3/l;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Lhj3/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->access$getMin$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->access$getMax$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F

    move-result v1

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Loj3/o;->l(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
