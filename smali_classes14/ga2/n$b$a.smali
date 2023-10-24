.class public final Lga2/n$b$a;
.super Lcj3/l;
.source "RecommendFeedVideoDanmakuPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feed.mvp.presenter.RecommendFeedVideoDanmakuPresenter$addDanmaku$1$1$1"
    f = "RecommendFeedVideoDanmakuPresenter.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;

.field public final synthetic j:Lga2/n$b;

.field public final synthetic n:Ltj3/p0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;Laj3/d;Lga2/n$b;Ltj3/p0;)V
    .locals 0

    iput-object p1, p0, Lga2/n$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;

    iput-object p3, p0, Lga2/n$b$a;->j:Lga2/n$b;

    iput-object p4, p0, Lga2/n$b$a;->n:Ltj3/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lga2/n$b$a;

    iget-object v1, p0, Lga2/n$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;

    iget-object v2, p0, Lga2/n$b$a;->j:Lga2/n$b;

    iget-object v3, p0, Lga2/n$b$a;->n:Ltj3/p0;

    invoke-direct {v0, v1, p2, v2, v3}, Lga2/n$b$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;Laj3/d;Lga2/n$b;Ltj3/p0;)V

    iput-object p1, v0, Lga2/n$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lga2/n$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lga2/n$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lga2/n$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lga2/n$b$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lga2/n$b$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    iget-object v1, p0, Lga2/n$b$a;->j:Lga2/n$b;

    iget-object v1, v1, Lga2/n$b;->i:Lga2/n;

    iget-object v3, p0, Lga2/n$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;

    iput v2, p0, Lga2/n$b$a;->h:I

    invoke-static {v1, p1, v3, p0}, Lga2/n;->a(Lga2/n;Ltj3/p0;Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
