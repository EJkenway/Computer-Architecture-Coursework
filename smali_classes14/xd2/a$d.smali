.class public final Lxd2/a$d;
.super Lcj3/l;
.source "TopicExploreViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.topic.viewmodel.TopicExploreViewModel$createGuess$2"
    f = "TopicExploreViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd2/a;->q1(Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lxd2/a;


# direct methods
.method public constructor <init>(Lxd2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxd2/a$d;->h:Lxd2/a;

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

    new-instance v0, Lxd2/a$d;

    iget-object v1, p0, Lxd2/a$d;->h:Lxd2/a;

    invoke-direct {v0, v1, p1}, Lxd2/a$d;-><init>(Lxd2/a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lxd2/a$d;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxd2/a$d;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lxd2/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxd2/a$d;->g:I

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

    .line 4
    iget-object p1, p0, Lxd2/a$d;->h:Lxd2/a;

    invoke-static {p1}, Lxd2/a;->m1(Lxd2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldi2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/community/HashTagsGuessPostBody;

    const-string v3, "text"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/community/HashTagsGuessPostBody;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->A()Los/o;

    move-result-object p1

    iput v2, p0, Lxd2/a$d;->g:I

    invoke-interface {p1, v1, p0}, Los/o;->d(Lcom/gotokeep/keep/data/model/community/HashTagsGuessPostBody;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
