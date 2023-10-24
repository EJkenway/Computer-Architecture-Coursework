.class public final Lcy/a$j$a;
.super Lcj3/l;
.source "SyncLogViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.logsync.viewmodel.SyncLogViewModel$processUploadedData$1$dataList$1"
    f = "SyncLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcy/a$j;


# direct methods
.method public constructor <init>(Lcy/a$j;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcy/a$j$a;->h:Lcy/a$j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcy/a$j$a;

    iget-object v0, p0, Lcy/a$j$a;->h:Lcy/a$j;

    invoke-direct {p1, v0, p2}, Lcy/a$j$a;-><init>(Lcy/a$j;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcy/a$j$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcy/a$j$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcy/a$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcy/a$j$a;->g:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcy/a$j$a;->h:Lcy/a$j;

    iget-object v0, v0, Lcy/a$j;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogItemEntity;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcy/a$j$a;->h:Lcy/a$j;

    iget-object v3, v3, Lcy/a$j;->h:Lcy/a;

    invoke-static {v3}, Lcy/a;->m1(Lcy/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcy/a$j$a;->h:Lcy/a$j;

    iget-object v3, v3, Lcy/a$j;->h:Lcy/a;

    invoke-static {v3, v2}, Lcy/a;->w1(Lcy/a;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lzx/l;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v3, v2}, Lzx/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogItemEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    if-nez v2, :cond_4

    .line 11
    new-instance v8, Lzx/d;

    invoke-direct {v8}, Lzx/d;-><init>()V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    new-instance v8, Lzx/g;

    new-instance v9, Lzx/o;

    invoke-direct {v9, v6}, Lzx/o;-><init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-direct {v8, v5, v9}, Lzx/g;-><init>(ILzx/o;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogItemEntity;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    sub-int/2addr v6, v4

    if-eq v5, v6, :cond_6

    .line 14
    new-instance v5, Lzx/d;

    invoke-direct {v5}, Lzx/d;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v7

    goto :goto_1

    :cond_7
    return-object p1

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
