.class public final Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;
.super Lcj3/l;
.source "RecommendFeedBlackAdapter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feedblack.adapter.RecommendFeedBlackAdapter$2$onEntryDeleted$2"
    f = "RecommendFeedBlackAdapter.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;->j(Ljava/lang/String;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->h:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;

    iput p2, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->i:I

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->h:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->i:I

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;-><init>(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->g:I

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

    const-wide/16 v3, 0x64

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->h:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;

    iget-object p1, p1, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;->a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->G(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;)Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b$b;->i:I

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
