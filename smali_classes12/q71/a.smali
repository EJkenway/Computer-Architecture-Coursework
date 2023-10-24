.class public final Lq71/a;
.super Ljava/lang/Object;
.source "KsBoxingContentListSource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq71/a$a;
    }
.end annotation


# instance fields
.field public final a:Ltj3/p0;

.field public final b:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lq71/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ltj3/z1;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq71/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq71/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltj3/p0;)V
    .locals 1

    const-string v0, "sourceScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71/a;->a:Ltj3/p0;

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, p1}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object p1

    iput-object p1, p0, Lq71/a;->b:Lwj3/v;

    .line 4
    iput v0, p0, Lq71/a;->c:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq71/a;->d:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lq71/a;->g:Z

    return-void
.end method

.method public static final synthetic a(Lq71/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq71/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lq71/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq71/a;->g:Z

    return p0
.end method

.method public static final synthetic c(Lq71/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq71/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lq71/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq71/a;->c:I

    return p0
.end method

.method public static final synthetic e(Lq71/a;ILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq71/a;->l(ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lq71/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq71/a;->g:Z

    return-void
.end method

.method public static final synthetic g(Lq71/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq71/a;->c:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq71/a;->e:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Lq71/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq71/a;->b:Lwj3/v;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "metaType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq71/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shouldShowPopupWindow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq71/a;->e:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lq71/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lq71/a;->b:Lwj3/v;

    sget-object v2, Lq71/b$c;->a:Lq71/b$c;

    invoke-interface {v0, v2}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object v3, p0, Lq71/a;->a:Ltj3/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lq71/a$b;

    invoke-direct {v6, p0, p1, v1}, Lq71/a$b;-><init>(Lq71/a;Lhj3/l;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lq71/a;->e:Ltj3/z1;

    return-void
.end method

.method public final l(ILaj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq71/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq71/a$c;

    iget v1, v0, Lq71/a$c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq71/a$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq71/a$c;

    invoke-direct {v0, p0, p2}, Lq71/a$c;-><init>(Lq71/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lq71/a$c;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lq71/a$c;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lq71/a$c;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/z;

    iget-object v2, v0, Lq71/a$c;->g:Ljava/lang/Object;

    check-cast v2, Lq71/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v6}, Ltj3/b0;->b(Ltj3/z1;)Ltj3/z;

    move-result-object p2

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v7, Lq71/a$d;

    invoke-direct {v7, p0, p1, v6}, Lq71/a$d;-><init>(Lq71/a;ILaj3/d;)V

    iput-object p0, v0, Lq71/a$c;->g:Ljava/lang/Object;

    iput-object p2, v0, Lq71/a$c;->h:Ljava/lang/Object;

    iput v5, v0, Lq71/a$c;->n:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 6
    :goto_1
    check-cast p2, Lks/d;

    if-nez p2, :cond_6

    move-object p2, v6

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {p2}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    :goto_2
    if-nez p2, :cond_9

    .line 8
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch page data error, metaType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lq71/a;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "metaType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v6

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "KsBeatsBoxingListSource"

    invoke-virtual {p2, v5, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v6}, Ltj3/z;->complete(Ljava/lang/Object;)Z

    .line 10
    iput-object v6, v0, Lq71/a$c;->g:Ljava/lang/Object;

    iput-object v6, v0, Lq71/a$c;->h:Ljava/lang/Object;

    iput v4, v0, Lq71/a$c;->n:I

    invoke-interface {p1, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2

    .line 11
    :cond_9
    invoke-interface {p1, p2}, Ltj3/z;->complete(Ljava/lang/Object;)Z

    .line 12
    iput-object v6, v0, Lq71/a$c;->g:Ljava/lang/Object;

    iput-object v6, v0, Lq71/a$c;->h:Ljava/lang/Object;

    iput v3, v0, Lq71/a$c;->n:I

    invoke-interface {p1, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p2
.end method

.method public final m(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shouldShowPopupWindow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq71/a;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lq71/a;->k(Lhj3/l;)V

    return-void
.end method
