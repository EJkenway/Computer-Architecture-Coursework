.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;
.super Lcj3/l;
.source "KitBoundSuccessFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.configwifirefactor.fragment.KitBoundSuccessFragment$initData$1"
    f = "KitBoundSuccessFragment.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->initData()V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

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

    new-instance p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->g:I

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
    new-instance v7, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c$a;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->i:Ljava/lang/String;

    invoke-direct {v7, p1, v1, v3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->g:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_6

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/walkman/NetConfigSuccessGuideEntity;

    if-nez v1, :cond_3

    move-object v2, v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigSuccessGuideEntity;->b()Z

    move-result v2

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->o2()V

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigSuccessGuideEntity;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->z2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Ljava/util/List;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    .line 13
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_7

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    invoke-static {v0, v3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->z2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Ljava/util/List;)V

    .line 16
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
