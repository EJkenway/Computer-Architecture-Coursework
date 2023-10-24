.class public final Lha1/a$c;
.super Lij3/p;
.source "AssociativeWordList.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/a;->b(Ljava/lang/String;Ljava/util/List;Lhj3/a;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lha1/a$c;->g:Ljava/util/List;

    iput-object p2, p0, Lha1/a$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lha1/a$c;->i:Lhj3/l;

    iput p4, p0, Lha1/a$c;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lha1/a$c;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lha1/a$c$a;

    iget-object v1, p0, Lha1/a$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lha1/a$c;->i:Lhj3/l;

    iget v3, p0, Lha1/a$c;->j:I

    invoke-direct {v0, v1, v2, v3}, Lha1/a$c$a;-><init>(Ljava/lang/String;Lhj3/l;I)V

    const v1, -0x3abe08db

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lha1/a$c;->g:Ljava/util/List;

    iget-object v3, p0, Lha1/a$c;->h:Ljava/lang/String;

    iget-object v4, p0, Lha1/a$c;->i:Lhj3/l;

    iget v5, p0, Lha1/a$c;->j:I

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x3abe0858

    .line 5
    new-instance v8, Lha1/a$c$b;

    invoke-direct {v8, v3, v6, v4, v5}, Lha1/a$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;I)V

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-static {p1, v1, v6, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 6
    sget-object v6, Lha1/b;->a:Lha1/b;

    invoke-virtual {v6}, Lha1/b;->a()Lhj3/q;

    move-result-object v6

    invoke-static {p1, v1, v6, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
