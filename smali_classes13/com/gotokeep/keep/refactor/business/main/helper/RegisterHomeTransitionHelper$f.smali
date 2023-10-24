.class public final Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;
.super Lcj3/l;
.source "RegisterHomeTransitionHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.refactor.business.main.helper.RegisterHomeTransitionHelper$awaitFeedModuleLocation$1"
    f = "RegisterHomeTransitionHelper.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->s(Landroid/graphics/Bitmap;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/graphics/Bitmap;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->h:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->i:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->h:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/graphics/Bitmap;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->g:I

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

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->h:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    iput v2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->g:I

    invoke-static {p1, p0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->b(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lgz1/b;

    .line 6
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->inHomeRecommend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object p1, Lgz1/b$b;->a:Lgz1/b$b;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->h:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;->i:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->k(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Lgz1/b;Landroid/graphics/Bitmap;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
