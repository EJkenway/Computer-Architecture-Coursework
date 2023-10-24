.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;
.super Lcj3/l;
.source "KitbitRecoveryPrepareFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kitbit.fragment.recovery.KitbitRecoveryPrepareFragment$onPrepareComplete$1$1"
    f = "KitbitRecoveryPrepareFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

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

    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-nez v1, :cond_1

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/BaseRecoveryPrepareFragment;->c2()Le01/g;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le01/g;->C0(Z)V

    .line 4
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->Q:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;)Z

    move-result v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$g$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
