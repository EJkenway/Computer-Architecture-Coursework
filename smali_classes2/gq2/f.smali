.class public final Lgq2/f;
.super Lgq2/d;
.source "CommonPlayCondition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq2/d<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgq2/d;-><init>()V

    iput-object p1, p0, Lgq2/f;->a:Lsl/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;ILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Lgq2/f;->d(Landroidx/recyclerview/widget/RecyclerView;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;ILaj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lgq2/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgq2/f$a;

    iget v1, v0, Lgq2/f$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq2/f$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq2/f$a;

    invoke-direct {v0, p0, p3}, Lgq2/f$a;-><init>(Lgq2/f;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lgq2/f$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgq2/f$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lgq2/f;->a:Lsl/t;

    invoke-virtual {p3, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v2, p3, Llp2/o;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Llp2/o;

    invoke-interface {p3}, Llp2/o;->isFinished()Z

    move-result p3

    if-nez p3, :cond_5

    .line 7
    iput v4, v0, Lgq2/f$a;->h:I

    invoke-static {p1, p2, v0}, Lfq2/i;->a(Landroidx/recyclerview/widget/RecyclerView;ILaj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    iput v3, v0, Lgq2/f$a;->h:I

    invoke-static {p1, p2, v0}, Lfq2/i;->a(Landroidx/recyclerview/widget/RecyclerView;ILaj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3
.end method
