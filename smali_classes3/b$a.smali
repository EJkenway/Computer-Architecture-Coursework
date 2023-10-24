.class public final Lb$a;
.super Lcj3/k;
.source "FeedV4DataUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "FeedV4DataUtilsKt$getRecommendFeedV4List$1"
    f = "FeedV4DataUtils.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/Module;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lua2/c;",
        ">;",
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

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/Module;Ljava/lang/String;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lb$a;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    iput-object p2, p0, Lb$a;->j:Ljava/lang/String;

    iput p3, p0, Lb$a;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/k;-><init>(ILaj3/d;)V

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

    new-instance v0, Lb$a;

    iget-object v1, p0, Lb$a;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    iget-object v2, p0, Lb$a;->j:Ljava/lang/String;

    iget v3, p0, Lb$a;->n:I

    invoke-direct {v0, v1, v2, v3, p2}, Lb$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/Module;Ljava/lang/String;ILaj3/d;)V

    iput-object p1, v0, Lb$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lb$a;->g:Ljava/lang/Object;

    check-cast p1, Lqj3/k;

    .line 4
    new-instance v1, Lua2/c;

    iget-object v3, p0, Lb$a;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    iget-object v4, p0, Lb$a;->j:Ljava/lang/String;

    iget v5, p0, Lb$a;->n:I

    invoke-direct {v1, v3, v4, v5}, Lua2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/Module;Ljava/lang/String;I)V

    iput v2, p0, Lb$a;->h:I

    .line 5
    invoke-virtual {p1, v1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
