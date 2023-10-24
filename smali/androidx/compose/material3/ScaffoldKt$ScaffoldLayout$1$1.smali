.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;
.super Lij3/p;
.source "Scaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-R6alQKU(ILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $bottomBar:Lhj3/p;
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

.field public final synthetic $content:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fab:Lhj3/p;
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

.field public final synthetic $fabPosition:I

.field public final synthetic $topBar:Lhj3/p;
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
.method public constructor <init>(Lhj3/p;Lhj3/p;ILhj3/p;ILhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;I",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lhj3/p;

    iput p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lhj3/p;

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lhj3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$SubcomposeLayout"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide/from16 v2, p2

    .line 3
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 4
    new-instance v16, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lhj3/p;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lhj3/p;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lhj3/p;

    iget v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    iget-object v13, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lhj3/q;

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move v7, v1

    move v8, v15

    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lhj3/p;Lhj3/p;IIIJLhj3/p;ILhj3/q;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v15

    move-object/from16 v6, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
