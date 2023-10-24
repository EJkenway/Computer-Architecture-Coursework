.class final Landroidx/compose/material/TabRowKt$TabRow$3;
.super Lij3/p;
.source "TabRow.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLhj3/q;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $backgroundColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $divider:Lhj3/p;
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

.field public final synthetic $indicator:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabs:Lhj3/p;
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


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;JJLhj3/q;Lhj3/p;Lhj3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lhj3/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
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
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$contentColor:J

    iput-object p7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$indicator:Lhj3/q;

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$divider:Lhj3/p;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$tabs:Lhj3/p;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$TabRow$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget v0, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$backgroundColor:J

    iget-wide v4, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$indicator:Lhj3/q;

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$divider:Lhj3/p;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$tabs:Lhj3/p;

    iget p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLhj3/q;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
