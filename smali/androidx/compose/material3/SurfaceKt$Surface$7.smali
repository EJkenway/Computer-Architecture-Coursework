.class final Landroidx/compose/material3/SurfaceKt$Surface$7;
.super Lij3/p;
.source "Surface.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SurfaceKt;->Surface-ZaiARg4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $color:J

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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "FF",
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

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$color:J

    iput-wide p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$contentColor:J

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$border:Landroidx/compose/foundation/BorderStroke;

    iput p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$tonalElevation:F

    iput p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$shadowElevation:F

    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$content:Lhj3/p;

    iput p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$color:J

    iget-wide v4, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v7, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$tonalElevation:F

    iget v8, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$shadowElevation:F

    iget-object v9, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

    iget-object v10, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$content:Lhj3/p;

    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$$changed:I

    or-int/lit8 v12, p2, 0x1

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->access$Surface-ZaiARg4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
