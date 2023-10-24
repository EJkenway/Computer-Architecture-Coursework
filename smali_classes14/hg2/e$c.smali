.class public final Lhg2/e$c;
.super Lcj3/l;
.source "TimelineDataFetcher.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.datasource.TimelineDataFetcher$requestFollowFeedForCache$2"
    f = "TimelineDataFetcher.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg2/e;->E(Los/g1;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lhg2/e;

.field public final synthetic i:Los/g1;


# direct methods
.method public constructor <init>(Lhg2/e;Los/g1;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhg2/e$c;->h:Lhg2/e;

    iput-object p2, p0, Lhg2/e$c;->i:Los/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lhg2/e$c;

    iget-object v1, p0, Lhg2/e$c;->h:Lhg2/e;

    iget-object v2, p0, Lhg2/e$c;->i:Los/g1;

    invoke-direct {v0, v1, v2, p1}, Lhg2/e$c;-><init>(Lhg2/e;Los/g1;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lhg2/e$c;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhg2/e$c;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lhg2/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhg2/e$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhg2/e$c;->h:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->g(Lhg2/e;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lii2/a;->b:Lii2/a;

    .line 6
    iget-object v1, p0, Lhg2/e$c;->h:Lhg2/e;

    invoke-static {v1}, Lhg2/e;->c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v1

    invoke-static {v1}, Lig2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/social-network/v1/feed/list"

    .line 7
    invoke-virtual {p1, v1, v3}, Lii2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v4, p0, Lhg2/e$c;->i:Los/g1;

    iget-object p1, p0, Lhg2/e$c;->h:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->e(Lhg2/e;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lhg2/e$c;->h:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->g(Lhg2/e;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lhg2/e$c;->h:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->h(Lhg2/e;)I

    move-result v7

    iget-object p1, p0, Lhg2/e$c;->h:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->i(Lhg2/e;)Ljava/lang/String;

    move-result-object v8

    iput v2, p0, Lhg2/e$c;->g:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Los/g1;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
