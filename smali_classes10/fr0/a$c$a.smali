.class public final Lfr0/a$c$a;
.super Lcj3/l;
.source "AssistantViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.mesport.viewmodel.AssistantViewModel$uploadAssistantExecuteNoHandleResponse$1$1"
    f = "AssistantViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lfr0/a$c;


# direct methods
.method public constructor <init>(Lfr0/a$c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfr0/a$c$a;->h:Lfr0/a$c;

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

    new-instance v0, Lfr0/a$c$a;

    iget-object v1, p0, Lfr0/a$c$a;->h:Lfr0/a$c;

    invoke-direct {v0, v1, p1}, Lfr0/a$c$a;-><init>(Lfr0/a$c;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lfr0/a$c$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfr0/a$c$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lfr0/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfr0/a$c$a;->g:I

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
    new-instance p1, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistantExecuteParam;

    iget-object v1, p0, Lfr0/a$c$a;->h:Lfr0/a$c;

    iget-object v3, v1, Lfr0/a$c;->h:Ljava/lang/String;

    iget-object v1, v1, Lfr0/a$c;->i:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v5, p0, Lfr0/a$c$a;->h:Lfr0/a$c;

    iget-object v5, v5, Lfr0/a$c;->i:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->b()Ljava/util/Map;

    move-result-object v4

    :cond_3
    invoke-direct {p1, v3, v1, v4}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistantExecuteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->b0()Los/t0;

    move-result-object v1

    iput v2, p0, Lfr0/a$c$a;->g:I

    invoke-interface {v1, p1, p0}, Los/t0;->Y0(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistantExecuteParam;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
