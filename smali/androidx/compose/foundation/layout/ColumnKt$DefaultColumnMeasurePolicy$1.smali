.class final Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;
.super Lij3/p;
.source "Column.kt"

# interfaces
.implements Lhj3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ColumnKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "[I",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;->INSTANCE:Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v4, p4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;->invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[I)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_2"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p3

    invoke-interface {p3, p4, p1, p2, p5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    return-void
.end method
