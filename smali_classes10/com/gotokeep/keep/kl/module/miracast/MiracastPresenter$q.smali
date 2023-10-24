.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;
.super Lcj3/l;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.miracast.MiracastPresenter$startScreen$2"
    f = "MiracastPresenter.kt"
    l = {
        0x830
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$b;
    }
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

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->h:Z

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

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

    new-instance p1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->h:Z

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;-><init>(ZLcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

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
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->h:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    const-string v1, "activity.applicationContext"

    if-eqz p1, :cond_2

    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->B()Z

    move-result p1

    if-nez p1, :cond_d

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "MiracastModule"

    const-string v6, "\u65e0\u6548\u6295\u5c4f\u65b9\u5f0f"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 8
    :cond_4
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v4, Llk/a;->f:Z

    .line 11
    invoke-virtual {p1, v3, v4}, Lsf3/f;->L(Landroid/content/Context;Z)V

    goto/16 :goto_5

    .line 12
    :cond_5
    sget-object v5, Lsf3/f;->a:Lsf3/f;

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object p1

    invoke-virtual {p1}, Lck0/u0;->t()Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-boolean v8, Llk/a;->f:Z

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    move-object p1, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lck0/a;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_c

    .line 18
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->h()Lit/f;

    move-result-object p1

    invoke-virtual {p1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->T()Z

    move-result p1

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 19
    :goto_4
    invoke-virtual/range {v5 .. v10}, Lsf3/f;->J(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 20
    :cond_d
    :goto_5
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lsf3/f;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 21
    :cond_e
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object p1

    invoke-virtual {p1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v7, p1

    .line 22
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->i:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-boolean v6, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->h:Z

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZLjava/lang/String;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 23
    :cond_f
    :goto_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
