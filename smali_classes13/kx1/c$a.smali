.class public final Lkx1/c$a;
.super Lcj3/k;
.source "PersonalEntryActionListener.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.profile.personalpage.listener.PersonalEntryActionListener$handleDelete$removeList$1"
    f = "PersonalEntryActionListener.kt"
    l = {
        0x63,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx1/c;->m(Ljava/lang/String;)V
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
        "Lcom/gotokeep/keep/data/model/BaseModel;",
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lkx1/c$a;->j:Ljava/util/List;

    iput p2, p0, Lkx1/c$a;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/k;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkx1/c$a;

    iget-object v1, p0, Lkx1/c$a;->j:Ljava/util/List;

    iget v2, p0, Lkx1/c$a;->n:I

    invoke-direct {v0, v1, v2, p2}, Lkx1/c$a;-><init>(Ljava/util/List;ILaj3/d;)V

    iput-object p1, v0, Lkx1/c$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkx1/c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkx1/c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkx1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkx1/c$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lkx1/c$a;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    iget-object v4, p0, Lkx1/c$a;->g:Ljava/lang/Object;

    check-cast v4, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkx1/c$a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqj3/k;

    .line 4
    iget-object p1, p0, Lkx1/c$a;->j:Ljava/util/List;

    iget v1, p0, Lkx1/c$a;->n:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    iput-object v4, p0, Lkx1/c$a;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkx1/c$a;->h:Ljava/lang/Object;

    iput v3, p0, Lkx1/c$a;->i:I

    invoke-virtual {v4, v1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    instance-of p1, v1, Lby1/b;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_4
    iget-object p1, p0, Lkx1/c$a;->j:Ljava/util/List;

    iget v1, p0, Lkx1/c$a;->n:I

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lnh2/n;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lnh2/n;

    if-eqz p1, :cond_7

    .line 9
    iput-object v3, p0, Lkx1/c$a;->g:Ljava/lang/Object;

    iput-object v3, p0, Lkx1/c$a;->h:Ljava/lang/Object;

    iput v2, p0, Lkx1/c$a;->i:I

    invoke-virtual {v4, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
