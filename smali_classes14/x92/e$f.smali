.class public final Lx92/e$f;
.super Lcj3/l;
.source "EntryDetailV2ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entry.viewmodel.EntryDetailV2ViewModel$loadDetail$1"
    f = "EntryDetailV2ViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/e;->L1()V
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

.field public final synthetic h:Lx92/e;


# direct methods
.method public constructor <init>(Lx92/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lx92/e$f;->h:Lx92/e;

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

    new-instance p1, Lx92/e$f;

    iget-object v0, p0, Lx92/e$f;->h:Lx92/e;

    invoke-direct {p1, v0, p2}, Lx92/e$f;-><init>(Lx92/e;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx92/e$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx92/e$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx92/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx92/e$f;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lx92/e$f$a;

    invoke-direct {v7, p0, v2}, Lx92/e$f$a;-><init>(Lx92/e$f;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lx92/e$f;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    iget-object p1, p0, Lx92/e$f;->h:Lx92/e;

    invoke-static {p1, v2}, Lx92/e;->j1(Lx92/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lx92/e$f;->h:Lx92/e;

    invoke-virtual {v0}, Lx92/e;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lx92/e$f;->h:Lx92/e;

    invoke-virtual {v0}, Lx92/e;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTrackProps()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    const-string v2, "single_timeline_card_show"

    invoke-static {v2, v0, v1}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "entry_show"

    invoke-static {v1, p1, v0}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lx92/e$f;->h:Lx92/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx92/e;->a2(J)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lx92/e$f;->h:Lx92/e;

    invoke-virtual {p1}, Lx92/e;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
