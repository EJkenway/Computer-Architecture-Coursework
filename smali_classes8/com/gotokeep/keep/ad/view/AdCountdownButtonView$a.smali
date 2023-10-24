.class public final Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;
.super Lcj3/l;
.source "AdCountdownButtonView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.view.AdCountdownButtonView$startCountdown$1"
    f = "AdCountdownButtonView.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;->b(I)V
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

.field public final synthetic j:Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->j:Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;

    iput p2, p0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->n:I

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

    new-instance p1, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->j:Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;

    iget v1, p0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->n:I

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;-><init>(Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->h:I

    iget v4, p0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->g:I

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

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->n:I

    move v4, p1

    const/4 v1, 0x0

    move-object p1, p0

    :goto_0
    if-lt v4, v1, :cond_3

    .line 5
    iget-object v5, p1, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->j:Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;

    sget v6, Lcom/gotokeep/keep/ad/k;->e:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v5, 0x3e8

    .line 6
    iput v4, p1, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->g:I

    iput v1, p1, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->h:I

    iput v3, p1, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->i:I

    invoke-static {v5, v6, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->j:Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;

    sget v1, Lcom/gotokeep/keep/ad/k;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lcom/gotokeep/keep/ad/view/AdCountdownButtonView$a;->j:Lcom/gotokeep/keep/ad/view/AdCountdownButtonView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
