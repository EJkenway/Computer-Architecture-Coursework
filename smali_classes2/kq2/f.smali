.class public final Lkq2/f;
.super Ljava/lang/Object;
.source "TimelineDataProviderImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/l;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "ignoreCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeTimelineImportGuideCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hookTaskCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineFactory"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2/f;->b:Lhj3/l;

    iput-object p2, p0, Lkq2/f;->c:Lhj3/l;

    iput-object p3, p0, Lkq2/f;->d:Lhj3/a;

    iput-object p4, p0, Lkq2/f;->e:Lhj3/l;

    iput-object p6, p0, Lkq2/f;->f:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;

    .line 2
    invoke-static {p5, p6}, Lkq2/b;->c(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lkq2/f;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq2/f;->c:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lkq2/f;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq2/f;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lkq2/f;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq2/f;->b:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public areContentTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public areItemTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmq2/e;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lmq2/e;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lmq2/e;

    invoke-virtual {p1}, Lmq2/e;->i1()Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lmq2/e;

    invoke-virtual {p2}, Lmq2/e;->i1()Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "recordId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v5, v3, Lmq2/e;

    if-eqz v5, :cond_0

    check-cast v3, Lmq2/e;

    invoke-virtual {v3}, Lmq2/e;->i1()Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string p1, "dataList"

    .line 7
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lmq2/e;

    if-eqz v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v3, v3, Lmq2/j;

    if-eqz v3, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    iget-object p1, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    iget-object p1, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v3, v3, Lmq2/d;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object v2, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkq2/f;->f:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;

    invoke-static {p1, v0}, Lkq2/b;->c(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p1, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public getChangePayload(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInjectData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq2/f;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_roteiro_detail"

    return-object v0
.end method

.method public registerMVP(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lmq2/i;

    .line 2
    sget-object v1, Lkq2/f$e;->a:Lkq2/f$e;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lmq2/j;

    .line 5
    sget-object v1, Lkq2/f$f;->a:Lkq2/f$f;

    .line 6
    sget-object v2, Lkq2/f$g;->a:Lkq2/f$g;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lmq2/e;

    .line 9
    sget-object v1, Lkq2/f$h;->a:Lkq2/f$h;

    .line 10
    new-instance v2, Lkq2/f$i;

    invoke-direct {v2, p0}, Lkq2/f$i;-><init>(Lkq2/f;)V

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Lmq2/d;

    .line 13
    sget-object v1, Lkq2/f$j;->a:Lkq2/f$j;

    .line 14
    new-instance v2, Lkq2/f$k;

    invoke-direct {v2, p0}, Lkq2/f$k;-><init>(Lkq2/f;)V

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v0, Lmq2/a;

    .line 17
    sget-object v1, Lkq2/f$l;->a:Lkq2/f$l;

    .line 18
    sget-object v2, Lkq2/f$m;->a:Lkq2/f$m;

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 20
    const-class v0, Lmq2/b;

    .line 21
    sget-object v1, Lkq2/f$a;->a:Lkq2/f$a;

    .line 22
    sget-object v2, Lkq2/f$b;->a:Lkq2/f$b;

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 24
    const-class v0, Lmq2/f;

    .line 25
    sget-object v1, Lkq2/f$c;->a:Lkq2/f$c;

    .line 26
    sget-object v2, Lkq2/f$d;->a:Lkq2/f$d;

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
