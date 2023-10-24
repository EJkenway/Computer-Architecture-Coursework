.class final Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;
.super Lij3/p;
.source "BackdropScaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $appBar:Lhj3/p;
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

.field public final synthetic $target:Landroidx/compose/material/BackdropValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropValue;Lhj3/p;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$target:Landroidx/compose/material/BackdropValue;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$appBar:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$content:Lhj3/p;

    iput p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$target:Landroidx/compose/material/BackdropValue;

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$appBar:Lhj3/p;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$content:Lhj3/p;

    iget v2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
