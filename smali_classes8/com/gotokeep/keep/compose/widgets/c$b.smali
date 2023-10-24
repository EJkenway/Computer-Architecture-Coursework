.class public final Lcom/gotokeep/keep/compose/widgets/c$b;
.super Lij3/p;
.source "GridLayout.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F

.field public final synthetic j:Lhj3/r;
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

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lhj3/l;FLhj3/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lhj3/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;F",
            "Lhj3/r<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->h:Lhj3/l;

    iput p3, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->i:F

    iput-object p4, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->j:Lhj3/r;

    iput p5, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/compose/widgets/c$b;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->g:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/compose/widgets/c$b$a;

    iget-object v2, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->h:Lhj3/l;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/compose/widgets/c$b$a;-><init>(Lhj3/l;)V

    iget v2, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->i:F

    iget-object v3, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->j:Lhj3/r;

    iget v4, p0, Lcom/gotokeep/keep/compose/widgets/c$b;->n:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcom/gotokeep/keep/compose/widgets/c$b$b;

    invoke-direct {v6, v1, v0}, Lcom/gotokeep/keep/compose/widgets/c$b$b;-><init>(Lhj3/l;Ljava/util/List;)V

    new-instance v1, Lcom/gotokeep/keep/compose/widgets/c$b$c;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/compose/widgets/c$b$c;-><init>(Ljava/util/List;FLhj3/r;I)V

    const v0, -0x3abe1cba

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v5, v6, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILhj3/l;Lhj3/r;)V

    return-void
.end method
