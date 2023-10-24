.class public final Lwd1/b$a;
.super Lcj3/l;
.source "KitSmartRunConfigCacheHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.smartrun.helper.KitSmartRunConfigCacheHelper$fetchConfig$1"
    f = "KitSmartRunConfigCacheHelper.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd1/b;->g(Lhj3/l;)V
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
        "Lks/d<",
        "+",
        "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lwd1/b;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lwi3/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd1/b;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd1/b;",
            "Lhj3/l<",
            "-",
            "Lwi3/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwd1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd1/b$a;->h:Lwd1/b;

    iput-object p2, p0, Lwd1/b$a;->i:Lhj3/l;

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

    new-instance p1, Lwd1/b$a;

    iget-object v0, p0, Lwd1/b$a;->h:Lwd1/b;

    iget-object v1, p0, Lwd1/b$a;->i:Lhj3/l;

    invoke-direct {p1, v0, v1, p2}, Lwd1/b$a;-><init>(Lwd1/b;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwd1/b$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwd1/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwd1/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwd1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwd1/b$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lwd1/b$a$a;

    invoke-direct {v7, v3}, Lwd1/b$a$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lwd1/b$a;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lwd1/b$a;->h:Lwd1/b;

    iget-object v1, p0, Lwd1/b$a;->i:Lhj3/l;

    .line 7
    instance-of v2, p1, Lks/d$b;

    if-eqz v2, :cond_a

    .line 8
    move-object v2, p1

    check-cast v2, Lks/d$b;

    invoke-virtual {v2}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    .line 9
    invoke-static {v0, v2}, Lwd1/b;->d(Lwd1/b;Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;)V

    .line 10
    invoke-static {v0}, Lwd1/b;->a(Lwd1/b;)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-static {v0, v4}, Lwd1/b;->e(Lwd1/b;Ljava/util/List;)V

    .line 11
    new-instance v4, Lwi3/k;

    if-nez v2, :cond_5

    move-object v5, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->l()Z

    move-result v5

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->p()F

    move-result v6

    invoke-static {v6}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    invoke-static {v6}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    if-nez v2, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->n()I

    move-result v7

    invoke-static {v7}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lwd1/b;->c(Lwd1/b;)V

    .line 13
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    if-nez v2, :cond_8

    move-object v1, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->d()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lwd1/d;->O(I)V

    .line 14
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->q()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, Ltd1/k;->w(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;)V

    .line 15
    :cond_a
    iget-object v0, p0, Lwd1/b$a;->h:Lwd1/b;

    .line 16
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_b

    .line 17
    move-object v1, p1

    check-cast v1, Lks/d$a;

    .line 18
    invoke-static {v0}, Lwd1/b;->b(Lwd1/b;)V

    :cond_b
    return-object p1
.end method
