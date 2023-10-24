.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;
.super Lcj3/l;
.source "ContainerFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.recall.fragment.ContainerFragment$bind$2"
    f = "ContainerFragment.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->p2(Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;ZII)V
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

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->j:Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    iput p2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->n:I

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

    new-instance p1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->j:Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->n:I

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;-><init>(Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->h:I

    iget v3, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->g:I

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    const/16 p1, 0xa

    const/4 v1, 0x0

    move-object p1, p0

    const/16 v3, 0xa

    :goto_0
    if-ge v1, v3, :cond_3

    .line 4
    iget-object v4, p1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->j:Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-virtual {v4}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->getProgress()I

    move-result v5

    iget v6, p1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->n:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    const-wide/16 v4, 0xf

    .line 5
    iput v3, p1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->g:I

    iput v1, p1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->h:I

    iput v2, p1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$d;->i:I

    invoke-static {v4, v5, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
