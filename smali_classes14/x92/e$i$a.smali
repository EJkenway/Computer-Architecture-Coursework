.class public final Lx92/e$i$a;
.super Lcj3/l;
.source "EntryDetailV2ViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entry.viewmodel.EntryDetailV2ViewModel$loadRecommend$requestFeedList$1$1"
    f = "EntryDetailV2ViewModel.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lx92/e$i;


# direct methods
.method public constructor <init>(Lx92/e$i;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lx92/e$i$a;->h:Lx92/e$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx92/e$i$a;

    iget-object v1, p0, Lx92/e$i$a;->h:Lx92/e$i;

    invoke-direct {v0, v1, p1}, Lx92/e$i$a;-><init>(Lx92/e$i;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lx92/e$i$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx92/e$i$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lx92/e$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lx92/e$i$a;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    .line 5
    iget-object v2, v15, Lx92/e$i$a;->h:Lx92/e$i;

    iget-object v2, v2, Lx92/e$i;->h:Lx92/e;

    invoke-virtual {v2}, Lx92/e;->v1()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v15, Lx92/e$i$a;->h:Lx92/e$i;

    iget-object v3, v3, Lx92/e$i;->h:Lx92/e;

    invoke-static {v3}, Lx92/e;->m1(Lx92/e;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x600

    const/16 v16, 0x0

    .line 7
    iput v1, v15, Lx92/e$i$a;->g:I

    const-string v1, "entryDetail"

    const-string v9, "heat"

    move-object/from16 v12, p0

    move-object v15, v14

    move-object/from16 v14, v16

    .line 8
    invoke-static/range {v0 .. v14}, Los/g1$a;->d(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    :cond_2
    :goto_0
    return-object v0
.end method
