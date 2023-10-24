.class public final Lcf3/q0$h;
.super Lcj3/l;
.source "ProjectSearchUI.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.keep.trainingengine.plugin.projectionscreen.ProjectSearchUI$updateMoreDeviceList$1"
    f = "ProjectSearchUI.kt"
    l = {
        0x3b4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf3/q0;->e0(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
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

.field public final synthetic h:Lcf3/q0;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcf3/c0;

.field public final synthetic n:Lcf3/b0;


# direct methods
.method public constructor <init>(Lcf3/q0;Ljava/util/List;Lcf3/c0;Lcf3/b0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf3/q0;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;",
            "Lcf3/c0;",
            "Lcf3/b0;",
            "Laj3/d<",
            "-",
            "Lcf3/q0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcf3/q0$h;->h:Lcf3/q0;

    iput-object p2, p0, Lcf3/q0$h;->i:Ljava/util/List;

    iput-object p3, p0, Lcf3/q0$h;->j:Lcf3/c0;

    iput-object p4, p0, Lcf3/q0$h;->n:Lcf3/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lcf3/q0$h;

    iget-object v1, p0, Lcf3/q0$h;->h:Lcf3/q0;

    iget-object v2, p0, Lcf3/q0$h;->i:Ljava/util/List;

    iget-object v3, p0, Lcf3/q0$h;->j:Lcf3/c0;

    iget-object v4, p0, Lcf3/q0$h;->n:Lcf3/b0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcf3/q0$h;-><init>(Lcf3/q0;Ljava/util/List;Lcf3/c0;Lcf3/b0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcf3/q0$h;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcf3/q0$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcf3/q0$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcf3/q0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcf3/q0$h;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p1, p0, Lcf3/q0$h;->h:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->l(Lcf3/q0;)Lcf3/c0;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcf3/q0$h;->h:Lcf3/q0;

    invoke-static {v3}, Lcf3/q0;->k(Lcf3/q0;)Lcf3/b0;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcf3/b0;->g()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Lcf3/c0;->c(Ljava/util/List;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcf3/q0$h;->h:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->l(Lcf3/q0;)Lcf3/c0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcf3/q0$h;->i:Ljava/util/List;

    invoke-virtual {p1, v3}, Lcf3/c0;->b(Ljava/util/List;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcf3/q0$h;->j:Lcf3/c0;

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v3, "calculateDiff(notNullDiffCallBack, true)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    new-instance v4, Lcf3/q0$h$a;

    iget-object v5, p0, Lcf3/q0$h;->h:Lcf3/q0;

    iget-object v6, p0, Lcf3/q0$h;->n:Lcf3/b0;

    invoke-direct {v4, v5, v6, p1, v1}, Lcf3/q0$h$a;-><init>(Lcf3/q0;Lcf3/b0;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Laj3/d;)V

    iput v2, p0, Lcf3/q0$h;->g:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
