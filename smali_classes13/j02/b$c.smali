.class public final Lj02/b$c;
.super Lcj3/l;
.source "KBoxMenuItemHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.refactor.common.helper.KBoxMenuItemHelper$insertKeepStationItem$1"
    f = "KBoxMenuItemHelper.kt"
    l = {
        0x2b,
        0x2e,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj02/b;->h(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ltj3/p0;Ljava/lang/String;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj02/b$c;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p2, p0, Lj02/b$c;->i:Ljava/lang/String;

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

    new-instance p1, Lj02/b$c;

    iget-object v0, p0, Lj02/b$c;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v1, p0, Lj02/b$c;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj02/b$c;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj02/b$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj02/b$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj02/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj02/b$c;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj02/b;->d:Lj02/b;

    iput v4, p0, Lj02/b$c;->g:I

    invoke-static {p1, p0}, Lj02/b;->b(Lj02/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    if-eqz p1, :cond_8

    .line 5
    sget-object v1, Lj02/b;->d:Lj02/b;

    invoke-virtual {v1}, Lj02/b;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lj02/b$c;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, p1}, Lj02/b;->a(Lj02/b;Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 7
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lj02/b$c$a;

    invoke-direct {v1, p0, v4}, Lj02/b$c$a;-><init>(Lj02/b$c;Laj3/d;)V

    iput v3, p0, Lj02/b$c;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_6
    iget-object v1, p0, Lj02/b$c;->i:Ljava/lang/String;

    invoke-static {v1}, Ll02/e;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lj02/b$c$b;

    invoke-direct {v3, p0, p1, v4}, Lj02/b$c$b;-><init>(Lj02/b$c;Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;Laj3/d;)V

    iput v2, p0, Lj02/b$c;->g:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
