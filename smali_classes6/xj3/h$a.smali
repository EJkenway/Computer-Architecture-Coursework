.class public final Lxj3/h$a;
.super Lcj3/l;
.source "Merge.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj3/h;->o(Lwj3/f;Laj3/d;)Ljava/lang/Object;
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxj3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj3/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lwj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj3/h;Lwj3/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj3/h<",
            "TT;TR;>;",
            "Lwj3/f<",
            "-TR;>;",
            "Laj3/d<",
            "-",
            "Lxj3/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj3/h$a;->i:Lxj3/h;

    iput-object p2, p0, Lxj3/h$a;->j:Lwj3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lxj3/h$a;

    iget-object v1, p0, Lxj3/h$a;->i:Lxj3/h;

    iget-object v2, p0, Lxj3/h$a;->j:Lwj3/f;

    invoke-direct {v0, v1, v2, p2}, Lxj3/h$a;-><init>(Lxj3/h;Lwj3/f;Laj3/d;)V

    iput-object p1, v0, Lxj3/h$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxj3/h$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxj3/h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxj3/h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxj3/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxj3/h$a;->g:I

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

    iget-object p1, p0, Lxj3/h$a;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    .line 5
    iget-object v3, p0, Lxj3/h$a;->i:Lxj3/h;

    iget-object v4, v3, Lxj3/f;->j:Lwj3/e;

    iget-object v5, p0, Lxj3/h$a;->j:Lwj3/f;

    .line 6
    new-instance v6, Lxj3/h$a$b;

    invoke-direct {v6, v1, p1, v3, v5}, Lxj3/h$a$b;-><init>(Lij3/b0;Ltj3/p0;Lxj3/h;Lwj3/f;)V

    iput v2, p0, Lxj3/h$a;->g:I

    invoke-interface {v4, v6, p0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
