.class public final Lme/onebone/toolbar/h$b$b;
.super Lij3/p;
.source "CollapsingToolbarScaffold.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/onebone/toolbar/h$b;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Lme/onebone/toolbar/k;

.field public final synthetic j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/Alignment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;Lme/onebone/toolbar/k;Ljava/util/ArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lme/onebone/toolbar/k;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/Alignment;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lme/onebone/toolbar/h$b$b;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lme/onebone/toolbar/h$b$b;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Lme/onebone/toolbar/h$b$b;->i:Lme/onebone/toolbar/k;

    iput-object p4, p0, Lme/onebone/toolbar/h$b$b;->j:Ljava/util/ArrayList;

    iput p5, p0, Lme/onebone/toolbar/h$b$b;->n:I

    iput p6, p0, Lme/onebone/toolbar/h$b$b;->o:I

    iput p7, p0, Lme/onebone/toolbar/h$b$b;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lme/onebone/toolbar/h$b$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lme/onebone/toolbar/h$b$b;->g:Ljava/util/ArrayList;

    iget-object v10, v0, Lme/onebone/toolbar/h$b$b;->j:Ljava/util/ArrayList;

    iget v11, v0, Lme/onebone/toolbar/h$b$b;->n:I

    iget-object v12, v0, Lme/onebone/toolbar/h$b$b;->i:Lme/onebone/toolbar/k;

    iget v13, v0, Lme/onebone/toolbar/h$b$b;->o:I

    iget v14, v0, Lme/onebone/toolbar/h$b$b;->p:I

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/Alignment;

    if-nez v16, :cond_1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v12}, Lme/onebone/toolbar/k;->a()I

    move-result v2

    add-int v5, v11, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v17

    .line 7
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v19

    .line 8
    sget-object v21, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    invoke-interface/range {v16 .. v21}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 10
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    :goto_1
    move v2, v15

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Lme/onebone/toolbar/h$b$b;->h:Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    iget-object v1, v0, Lme/onebone/toolbar/h$b$b;->i:Lme/onebone/toolbar/k;

    invoke-virtual {v1}, Lme/onebone/toolbar/k;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
