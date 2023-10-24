.class public final Lyr0/g$c$a;
.super Lcj3/l;
.source "SportMineCaptureHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.helper.SportMineCaptureHelperKt$sportMineCaptureAndShare$1$1"
    f = "SportMineCaptureHelper.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/g$c;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V
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

.field public final synthetic i:Lyr0/g$c;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

.field public final synthetic n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lyr0/g$c;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Landroid/view/ViewGroup;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lyr0/g$c$a;->i:Lyr0/g$c;

    iput-object p2, p0, Lyr0/g$c$a;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    iput-object p3, p0, Lyr0/g$c$a;->n:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lyr0/g$c$a;

    iget-object v1, p0, Lyr0/g$c$a;->i:Lyr0/g$c;

    iget-object v2, p0, Lyr0/g$c$a;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    iget-object v3, p0, Lyr0/g$c$a;->n:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, p2}, Lyr0/g$c$a;-><init>(Lyr0/g$c;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Landroid/view/ViewGroup;Laj3/d;)V

    iput-object p1, v0, Lyr0/g$c$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lyr0/g$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lyr0/g$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lyr0/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyr0/g$c$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyr0/g$c$a;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

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

    iget-object p1, p0, Lyr0/g$c$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Lyr0/g$c$a;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    iput-object p1, p0, Lyr0/g$c$a;->g:Ljava/lang/Object;

    iput v2, p0, Lyr0/g$c$a;->h:I

    invoke-static {v1, p0}, Lyr0/g;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    .line 5
    :goto_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    invoke-virtual {p1}, Ltj3/k2;->J()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lyr0/g$c$a$a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lyr0/g$c$a$a;-><init>(Lyr0/g$c$a;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
