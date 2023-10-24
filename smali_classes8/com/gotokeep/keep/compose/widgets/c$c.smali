.class public final Lcom/gotokeep/keep/compose/widgets/c$c;
.super Lij3/p;
.source "GridLayout.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/c;->b(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FFZLhj3/l;Lhj3/r;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic n:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FFZLhj3/l;Lhj3/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "FFZ",
            "Lhj3/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/r<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->g:Ljava/util/List;

    iput p2, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->i:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->j:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->n:Landroidx/compose/foundation/layout/PaddingValues;

    iput p6, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->o:F

    iput p7, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->p:F

    iput-boolean p8, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->q:Z

    iput-object p9, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->r:Lhj3/l;

    iput-object p10, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->s:Lhj3/r;

    iput p11, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->t:I

    iput p12, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->u:I

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/widgets/c$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->g:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->h:I

    iget-object v2, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->i:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->j:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->n:Landroidx/compose/foundation/layout/PaddingValues;

    iget v5, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->o:F

    iget v6, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->p:F

    iget-boolean v7, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->q:Z

    iget-object v8, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->r:Lhj3/l;

    iget-object v9, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->s:Lhj3/r;

    iget p2, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->t:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcom/gotokeep/keep/compose/widgets/c$c;->u:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/gotokeep/keep/compose/widgets/c;->b(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FFZLhj3/l;Lhj3/r;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
