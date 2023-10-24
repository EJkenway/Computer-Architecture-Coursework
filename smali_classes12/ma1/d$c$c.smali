.class public final Lma1/d$c$c;
.super Lcj3/l;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.setting.viewmodel.KsSettingViewModel$checkKBeanOta$1$3"
    f = "KsSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lma1/d;


# direct methods
.method public constructor <init>(Lma1/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma1/d;",
            "Laj3/d<",
            "-",
            "Lma1/d$c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lma1/d$c$c;->i:Lma1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lma1/d$c$c;

    iget-object v1, p0, Lma1/d$c$c;->i:Lma1/d;

    invoke-direct {v0, v1, p2}, Lma1/d$c$c;-><init>(Lma1/d;Laj3/d;)V

    iput-object p1, v0, Lma1/d$c$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma1/d$c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lma1/d$c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lma1/d$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lma1/d$c$c;->d(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lma1/d$c$c;->g:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lma1/d$c$c;->h:Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kbean ota observeKBeanOtaMessage changelog is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getNewFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "KS-Setting"

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lma1/d$c$c;->i:Lma1/d;

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    move-result-object v1

    sget-object v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->WAITING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getNewFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getNewFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.newFirmwareVersion"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->k(Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_6
    sget p1, Lzs0/i;->W6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 7
    :goto_4
    invoke-static {v0}, Lma1/d;->m1(Lma1/d;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    invoke-static {p1, v3, v1, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :goto_5
    invoke-virtual {v0}, Lma1/d;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :goto_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
