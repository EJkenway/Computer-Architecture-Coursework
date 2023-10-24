.class public final Lzb2/e$d;
.super Lcj3/l;
.source "HashtagWeekReportViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.hashtag.viewmodel.HashtagWeekReportViewModel$loadWeekReport$1"
    f = "HashtagWeekReportViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb2/e;->m1()V
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

.field public final synthetic h:Lzb2/e;


# direct methods
.method public constructor <init>(Lzb2/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lzb2/e$d;->h:Lzb2/e;

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

    new-instance p1, Lzb2/e$d;

    iget-object v0, p0, Lzb2/e$d;->h:Lzb2/e;

    invoke-direct {p1, v0, p2}, Lzb2/e$d;-><init>(Lzb2/e;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lzb2/e$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lzb2/e$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lzb2/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzb2/e$d;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lzb2/e$d$a;

    invoke-direct {v7, p0, v3}, Lzb2/e$d$a;-><init>(Lzb2/e$d;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lzb2/e$d;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lzb2/e$d;->h:Lzb2/e;

    invoke-virtual {v0}, Lzb2/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lub2/a;

    invoke-direct {v1, v3}, Lub2/a;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lzb2/e$d;->h:Lzb2/e;

    invoke-virtual {v1}, Lzb2/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lub2/a;

    invoke-direct {v2, v0}, Lub2/a;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lks/d$a;

    .line 12
    iget-object p1, p0, Lzb2/e$d;->h:Lzb2/e;

    invoke-virtual {p1}, Lzb2/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lub2/a;

    invoke-direct {v0, v3}, Lub2/a;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
