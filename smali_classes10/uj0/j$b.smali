.class public final Luj0/j$b;
.super Lcj3/l;
.source "LiveProgressViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.liveprogress.LiveProgressViewModel$initTipData$1"
    f = "LiveProgressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/j;->v(Loh0/n;)V
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Luj0/j;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;


# direct methods
.method public constructor <init>(Luj0/j;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/j;",
            "Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;",
            "Laj3/d<",
            "-",
            "Luj0/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/j$b;->h:Luj0/j;

    iput-object p2, p0, Luj0/j$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Luj0/j$b;

    iget-object v0, p0, Luj0/j$b;->h:Luj0/j;

    iget-object v1, p0, Luj0/j$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    invoke-direct {p1, v0, v1, p2}, Luj0/j$b;-><init>(Luj0/j;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Luj0/j$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Luj0/j$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Luj0/j$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Luj0/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Luj0/j$b;->g:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Luj0/j$b;->h:Luj0/j;

    invoke-virtual {v1}, Luj0/j;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, v0, Luj0/j$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->n()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 4
    iget-object v1, v0, Luj0/j$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->n()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v4, Luj0/j$b$a;

    invoke-direct {v4}, Luj0/j$b$a;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Luj0/j$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->n()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v4, v0, Luj0/j$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->E()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-le v4, v2, :cond_5

    .line 8
    iget-object v4, v0, Luj0/j$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->E()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance v3, Luj0/j$b$b;

    invoke-direct {v3}, Luj0/j$b$b;-><init>()V

    invoke-static {v4, v3}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 10
    :cond_5
    iget-object v3, v0, Luj0/j$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->E()Ljava/util/List;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_6

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    .line 12
    iget-object v5, v0, Luj0/j$b;->h:Luj0/j;

    invoke-static {v5}, Luj0/j;->e(Luj0/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "liveProgressModule"

    const-string v8, "\u76f4\u64ad\u7ec3\u4e2d\u8fdb\u7a0b\u7ba1\u7406\u6587\u5b57\u4e92\u52a8\u6570\u636e\u521d\u59cb\u5316\u5b8c\u6bd5"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_8
    sget-object v13, Loh0/d;->a:Loh0/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "liveProgressModule"

    const-string v15, "\u672a\u914d\u7f6e\u76f4\u64ad\u7ec3\u4e2d\u8fdb\u7a0b\u7ba1\u7406\u6587\u5b57\u4e92\u52a8\u6570\u636e"

    invoke-static/range {v13 .. v19}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_5
    if-nez v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 15
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    :goto_6
    if-eqz v2, :cond_b

    .line 16
    iget-object v1, v0, Luj0/j$b;->h:Luj0/j;

    invoke-static {v1}, Luj0/j;->f(Luj0/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "liveProgressModule"

    const-string v6, "\u76f4\u64ad\u7ec3\u4e2d\u8fdb\u7a0b\u7ba1\u7406\u8ba1\u5212\u4e92\u52a8\u6570\u636e\u521d\u59cb\u5316\u5b8c\u6bd5"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7

    .line 18
    :cond_b
    sget-object v11, Loh0/d;->a:Loh0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "liveProgressModule"

    const-string v13, "\u672a\u914d\u7f6e\u76f4\u64ad\u7ec3\u4e2d\u8fdb\u7a0b\u7ba1\u7406\u8ba1\u5212\u4e92\u52a8\u6570\u636e"

    invoke-static/range {v11 .. v17}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    :goto_7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
