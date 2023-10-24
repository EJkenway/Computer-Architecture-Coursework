.class public final Lyr0/g$c$a$a;
.super Lcj3/l;
.source "SportMineCaptureHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.helper.SportMineCaptureHelperKt$sportMineCaptureAndShare$1$1$1"
    f = "SportMineCaptureHelper.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lyr0/g$c$a;


# direct methods
.method public constructor <init>(Lyr0/g$c$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyr0/g$c$a$a;

    iget-object v1, p0, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    invoke-direct {v0, v1, p2}, Lyr0/g$c$a$a;-><init>(Lyr0/g$c$a;Laj3/d;)V

    iput-object p1, v0, Lyr0/g$c$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lyr0/g$c$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lyr0/g$c$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lyr0/g$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyr0/g$c$a$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyr0/g$c$a$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    iget-object v1, p0, Lyr0/g$c$a$a;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

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

    iget-object p1, p0, Lyr0/g$c$a$a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltj3/p0;

    .line 4
    iget-object p1, p0, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object p1, p1, Lyr0/g$c$a;->i:Lyr0/g$c;

    iget-object p1, p1, Lyr0/g$c;->g:Landroid/content/Context;

    invoke-static {p1}, Lyr0/g;->b(Landroid/content/Context;)Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object v3, v3, Lyr0/g$c$a;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->T2(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V

    .line 6
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object v3, v3, Lyr0/g$c$a;->n:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iput-object v1, p0, Lyr0/g$c$a$a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lyr0/g$c$a$a;->h:Ljava/lang/Object;

    iput v2, p0, Lyr0/g$c$a$a;->i:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 9
    :goto_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lyr0/g$c$a$a$a;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1, p0, v1}, Lyr0/g$c$a$a$a;-><init>(Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;Laj3/d;Lyr0/g$c$a$a;Ltj3/p0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
