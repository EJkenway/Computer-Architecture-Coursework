.class public final Lw71/e$r;
.super Lij3/p;
.source "KsScanScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/e;->j(Ljava/lang/String;Ljava/util/List;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv71/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv71/f;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw71/e$r;->g:Ljava/lang/String;

    iput-object p2, p0, Lw71/e$r;->h:Ljava/util/List;

    iput-object p3, p0, Lw71/e$r;->i:Lhj3/l;

    iput p4, p0, Lw71/e$r;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lw71/e$r;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lw71/a;->a:Lw71/a;

    invoke-virtual {v2}, Lw71/a;->a()Lhj3/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lw71/a;->b()Lhj3/q;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v1, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    .line 4
    iget-object v3, v0, Lw71/e$r;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v4, -0x3abe2cfb

    .line 5
    new-instance v6, Lw71/e$r$a;

    invoke-direct {v6, v3}, Lw71/e$r$a;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const-string v4, "scanLoading"

    invoke-interface {v1, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lw71/a;->c()Lhj3/q;

    move-result-object v2

    const-string v3, "listTopSpace"

    invoke-interface {v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    .line 7
    iget-object v2, v0, Lw71/e$r;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    iget-object v3, v0, Lw71/e$r;->h:Ljava/util/List;

    iget-object v4, v0, Lw71/e$r;->i:Lhj3/l;

    iget v12, v0, Lw71/e$r;->j:I

    const/4 v6, 0x0

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v7, v6

    check-cast v7, Lv71/f;

    .line 10
    invoke-virtual {v7}, Lv71/f;->a()Ljava/lang/String;

    move-result-object v15

    const v11, -0x3abe2d81

    new-instance v10, Lw71/e$r$b;

    move-object v6, v10

    move v8, v13

    move v9, v2

    move-object v5, v10

    move-object v10, v4

    const v0, -0x3abe2d81

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lw71/e$r$b;-><init>(Lv71/f;IILhj3/l;I)V

    const/4 v6, 0x1

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    add-int/lit8 v0, v2, -0x1

    if-ge v13, v0, :cond_2

    .line 11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "divider"

    invoke-static {v5, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lw71/a;->a:Lw71/a;

    invoke-virtual {v5}, Lw71/a;->d()Lhj3/q;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    :cond_2
    move-object/from16 v0, p0

    move v13, v14

    const/4 v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lw71/a;->a:Lw71/a;

    invoke-virtual {v0}, Lw71/a;->e()Lhj3/q;

    move-result-object v0

    const-string v2, "bottomSpace"

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    return-void
.end method
