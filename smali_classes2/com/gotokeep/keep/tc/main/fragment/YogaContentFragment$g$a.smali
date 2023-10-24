.class public final Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;
.super Lcj3/l;
.source "YogaContentFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.main.fragment.YogaContentFragment$onInflated$1$1"
    f = "YogaContentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lks/d<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;->h:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;

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

    new-instance v0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;->h:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;-><init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g$a;->h:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;->i:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->i2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)Lqr2/e;

    move-result-object p1

    invoke-virtual {p1}, Lqr2/e;->b0()V

    .line 3
    new-instance p1, Lks/d$b;

    const-string v0, ""

    invoke-direct {p1, v0}, Lks/d$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
