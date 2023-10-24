.class public final Lhh/e$c;
.super Lcj3/l;
.source "AdLoader.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdLoader$checkCvBarShow$1"
    f = "AdLoader.kt"
    l = {
        0x218
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/e;->j(II)V
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

.field public final synthetic h:Lhh/e;

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdModel;


# direct methods
.method public constructor <init>(Lhh/e;ILcom/gotokeep/keep/data/model/ad/AdModel;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/e$c;->h:Lhh/e;

    iput p2, p0, Lhh/e$c;->i:I

    iput-object p3, p0, Lhh/e$c;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

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

    new-instance p1, Lhh/e$c;

    iget-object v0, p0, Lhh/e$c;->h:Lhh/e;

    iget v1, p0, Lhh/e$c;->i:I

    iget-object v2, p0, Lhh/e$c;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lhh/e$c;-><init>(Lhh/e;ILcom/gotokeep/keep/data/model/ad/AdModel;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/e$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/e$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhh/e$c;->g:I

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

    const-wide/16 v3, 0xbb8

    .line 4
    iput v2, p0, Lhh/e$c;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lhh/e$c;->h:Lhh/e;

    invoke-static {p1}, Lhh/e;->d(Lhh/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 7
    iget v1, p0, Lhh/e$c;->i:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lsl/a$b;

    if-nez v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lsl/a$b;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v1, p1, Lwg/e;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    check-cast v0, Lwg/e;

    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p0, Lhh/e$c;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v0, p1}, Lwg/e;->A1(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
