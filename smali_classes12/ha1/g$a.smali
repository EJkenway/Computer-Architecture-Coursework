.class public final Lha1/g$a;
.super Lij3/p;
.source "SearchResult.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZLjava/util/List;Lwi3/f;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lhj3/q;Lhj3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lha1/g$a;->g:Z

    iput-object p2, p0, Lha1/g$a;->h:Ljava/util/List;

    iput-object p3, p0, Lha1/g$a;->i:Lwi3/f;

    iput-object p4, p0, Lha1/g$a;->j:Ljava/util/List;

    iput-wide p5, p0, Lha1/g$a;->n:J

    iput-object p7, p0, Lha1/g$a;->o:Ljava/lang/String;

    iput-object p8, p0, Lha1/g$a;->p:Ljava/lang/String;

    iput-object p9, p0, Lha1/g$a;->q:Lhj3/q;

    iput-object p10, p0, Lha1/g$a;->r:Lhj3/a;

    iput p11, p0, Lha1/g$a;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lha1/g$a;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lha1/g$a$a;

    iget-object v2, p0, Lha1/g$a;->h:Ljava/util/List;

    iget-object v3, p0, Lha1/g$a;->i:Lwi3/f;

    iget-object v4, p0, Lha1/g$a;->j:Ljava/util/List;

    iget-wide v5, p0, Lha1/g$a;->n:J

    iget-object v7, p0, Lha1/g$a;->o:Ljava/lang/String;

    iget-object v8, p0, Lha1/g$a;->p:Ljava/lang/String;

    iget-object v9, p0, Lha1/g$a;->q:Lhj3/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lha1/g$a$a;-><init>(Ljava/util/List;Lwi3/f;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lhj3/q;)V

    const v1, -0x3abe1a1f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lha1/g$a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lha1/c;->a:Lha1/c;

    invoke-virtual {v0}, Lha1/c;->a()Lhj3/q;

    move-result-object v3

    const-string v4, "loadMore"

    invoke-interface {p1, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lhj3/q;)V

    .line 5
    invoke-virtual {v0}, Lha1/c;->b()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    const v0, -0x3abe1424

    .line 6
    new-instance v3, Lha1/g$a$b;

    iget-object v4, p0, Lha1/g$a;->r:Lhj3/a;

    iget v5, p0, Lha1/g$a;->s:I

    invoke-direct {v3, v4, v5}, Lha1/g$a$b;-><init>(Lhj3/a;I)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lha1/c;->a:Lha1/c;

    invoke-virtual {v0}, Lha1/c;->c()Lhj3/q;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lhj3/q;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
