.class public final Lsn2/a$d;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$doFavoriteOrNot$2"
    f = "HomeRecommendViewModel.kt"
    l = {
        0x215
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->P1(Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V
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

.field public final synthetic h:Lsn2/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/BaseModel;


# direct methods
.method public constructor <init>(Lsn2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$d;->h:Lsn2/a;

    iput-object p2, p0, Lsn2/a$d;->i:Ljava/lang/String;

    iput-object p3, p0, Lsn2/a$d;->j:Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lsn2/a$d;

    iget-object v0, p0, Lsn2/a$d;->h:Lsn2/a;

    iget-object v1, p0, Lsn2/a$d;->i:Ljava/lang/String;

    iget-object v2, p0, Lsn2/a$d;->j:Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lsn2/a$d;-><init>(Lsn2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsn2/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsn2/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsn2/a$d;->g:I

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
    new-instance v7, Lsn2/a$d$a;

    invoke-direct {v7, p0, v2}, Lsn2/a$d$a;-><init>(Lsn2/a$d;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lsn2/a$d;->g:I

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

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lsn2/a$d;->i:Ljava/lang/String;

    invoke-static {p1}, Lpn2/a;->j(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsn2/a$d;->h:Lsn2/a;

    new-instance v0, Lsn2/a$d$b;

    invoke-direct {v0, p0}, Lsn2/a$d$b;-><init>(Lsn2/a$d;)V

    invoke-static {p1, v3, v0}, Lsn2/a;->w1(Lsn2/a;ZLhj3/l;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lsn2/a$d;->h:Lsn2/a;

    invoke-static {p1, v2}, Lsn2/a;->z1(Lsn2/a;Ltj3/z1;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
