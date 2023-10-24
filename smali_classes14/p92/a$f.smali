.class public final Lp92/a$f;
.super Lcj3/l;
.source "EntityFeedListViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entityinfo.viewmodel.EntityFeedListViewModel$loadFeedDataAsync$2"
    f = "EntityFeedListViewModel.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92/a;->B1(Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lp92/a;


# direct methods
.method public constructor <init>(Lp92/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp92/a$f;->h:Lp92/a;

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

    new-instance v0, Lp92/a$f;

    iget-object v1, p0, Lp92/a$f;->h:Lp92/a;

    invoke-direct {v0, v1, p1}, Lp92/a$f;-><init>(Lp92/a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lp92/a$f;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp92/a$f;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lp92/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lp92/a$f;->g:I

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
    iget-object v2, v14, Lp92/a$f;->h:Lp92/a;

    invoke-static {v2}, Lp92/a;->m1(Lp92/a;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v14, Lp92/a$f;->h:Lp92/a;

    invoke-static {v3}, Lp92/a;->l1(Lp92/a;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v14, Lp92/a$f;->h:Lp92/a;

    invoke-static {v4}, Lp92/a;->n1(Lp92/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    .line 8
    iput v1, v14, Lp92/a$f;->g:I

    const-string v11, "byTime"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    move-object/from16 v11, p0

    .line 9
    invoke-static/range {v0 .. v13}, Los/g1$a;->b(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    :cond_2
    :goto_0
    return-object v0
.end method
