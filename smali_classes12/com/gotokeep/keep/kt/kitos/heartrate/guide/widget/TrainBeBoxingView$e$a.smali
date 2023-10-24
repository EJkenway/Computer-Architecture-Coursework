.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;
.super Lcj3/l;
.source "TrainBeBoxingView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.heartrate.guide.widget.TrainBeBoxingView$addContinueView$1$1"
    f = "TrainBeBoxingView.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e;->a(ZIII)V
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

.field public final synthetic h:Lij3/z;

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lij3/z;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;ZILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "I",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;",
            "ZI",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->h:Lij3/z;

    iput p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->i:I

    iput-object p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iput-boolean p4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->n:Z

    iput p5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->h:Lij3/z;

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->i:I

    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->n:Z

    iget v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->o:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;-><init>(Lij3/z;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;ZILaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->h:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    iget v3, p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->i:I

    if-ge v1, v3, :cond_5

    .line 5
    sget-object v1, Lmd1/a;->a:Lmd1/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "boxing/boxing_double_hit.mp3"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lmd1/a;->d(Lmd1/a;Ljava/lang/String;IILjava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->h:Lij3/z;

    iget v3, v1, Lij3/z;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Lij3/z;->g:I

    .line 7
    iget-object v1, p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    sget v4, Lzs0/i;->Hm:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_quick_combo, tmpLastCount)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v4, p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->n:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->h:Lij3/z;

    iget v4, v4, Lij3/z;->g:I

    if-eq v4, v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    .line 9
    :cond_4
    invoke-static {v1, v3, v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->w3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Ljava/lang/String;Z)V

    const/16 v1, 0x3e8

    .line 10
    iget v3, p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->o:I

    div-int/2addr v1, v3

    int-to-long v3, v1

    iput v2, p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$e$a;->g:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 11
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
