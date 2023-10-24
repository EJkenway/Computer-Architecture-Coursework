.class final Landroidx/compose/material3/IconKt$Icon$3;
.super Lij3/p;
.source "Icon.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$3;->$tint:J

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconKt$Icon$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material3/IconKt$Icon$3;->$tint:J

    iget p2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
