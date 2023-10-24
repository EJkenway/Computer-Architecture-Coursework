.class public final Lma1/d$j$a;
.super Lcj3/l;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.setting.viewmodel.KsSettingViewModel$fetchKBeanDetail$1$1"
    f = "KsSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;",
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
            "Lma1/d$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lma1/d$j$a;->i:Lma1/d;

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

    new-instance v0, Lma1/d$j$a;

    iget-object v1, p0, Lma1/d$j$a;->i:Lma1/d;

    invoke-direct {v0, v1, p2}, Lma1/d$j$a;-><init>(Lma1/d;Laj3/d;)V

    iput-object p1, v0, Lma1/d$j$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma1/d$j$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lma1/d$j$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lma1/d$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lma1/d$j$a;->d(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lma1/d$j$a;->g:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lma1/d$j$a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v1

    const-string v2, "detail KBean changed "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KS-Setting"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lma1/d$j$a;->i:Lma1/d;

    invoke-virtual {v0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    const-string v1, "kbeanInfo.beansList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lma1/d$j$a;->i:Lma1/d;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    .line 5
    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getMac()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    .line 6
    iget-object p1, p0, Lma1/d$j$a;->i:Lma1/d;

    invoke-virtual {p1, v3}, Lma1/d;->w2(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    .line 7
    iget-object p1, p0, Lma1/d$j$a;->i:Lma1/d;

    invoke-virtual {p1}, Lma1/d;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    sget p1, Lzs0/i;->Zu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lma1/d$j$a;->i:Lma1/d;

    invoke-virtual {v0, p1}, Lma1/d;->q2(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    const-string v1, "kbeanInfo.toByteArray()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lit/a2;->k([B)V

    .line 11
    iget-object p1, p0, Lma1/d$j$a;->i:Lma1/d;

    invoke-static {p1}, Lma1/d;->l1(Lma1/d;)V

    .line 12
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
