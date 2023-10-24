.class public final Lts1/f$c$b;
.super Lcj3/l;
.source "EntryPostPublishHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.helper.EntryPostPublishHelper$checkTrack$1$2$1"
    f = "EntryPostPublishHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lts1/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laj3/d;Lts1/f$c;)V
    .locals 0

    iput-object p1, p0, Lts1/f$c$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lts1/f$c$b;->i:Lts1/f$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lts1/f$c$b;

    iget-object v0, p0, Lts1/f$c$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lts1/f$c$b;->i:Lts1/f$c;

    invoke-direct {p1, v0, p2, v1}, Lts1/f$c$b;-><init>(Ljava/lang/String;Laj3/d;Lts1/f$c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lts1/f$c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lts1/f$c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lts1/f$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lts1/f$c$b;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lts1/f$c$b;->h:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lts1/f$c$b;->i:Lts1/f$c;

    iget-object v0, p1, Lts1/f$c;->i:Lts1/f;

    iget-object v1, p0, Lts1/f$c$b;->h:Ljava/lang/String;

    iget-object v2, p1, Lts1/f$c;->j:Ljava/lang/String;

    iget-object p1, p1, Lts1/f$c;->n:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-static {v0, v1, v2, p1}, Lts1/f;->s(Lts1/f;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lts1/f$c$b;->i:Lts1/f$c;

    iget-object v0, p1, Lts1/f$c;->i:Lts1/f;

    iget-object v1, p1, Lts1/f$c;->j:Ljava/lang/String;

    iget-object p1, p1, Lts1/f$c;->n:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-static {v0, v1, p1}, Lts1/f;->t(Lts1/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    .line 5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
