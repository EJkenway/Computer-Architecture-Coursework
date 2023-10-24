.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;
.super Lcj3/l;
.source "KitbitRecoveryPrepareFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kitbit.fragment.recovery.KitbitRecoveryPrepareFragment$checkOta$1"
    f = "KitbitRecoveryPrepareFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment;->D2(Lhj3/l;Lhj3/l;)V
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

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->h:Lhj3/l;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->i:Lhj3/l;

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

    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->h:Lhj3/l;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->i:Lhj3/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;-><init>(Lhj3/l;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->g:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 3
    :cond_0
    new-instance v6, Loi/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a$a;-><init>(Lsi/a;)V

    invoke-virtual {v6, v0}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/SystemStatus;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ota prepare, battery:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->h:Lhj3/l;

    sget v0, Lzs0/i;->od:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_ota_battery_low)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Loi/e;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a$b;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a$b;-><init>(Lsi/a;)V

    invoke-virtual {v0, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/DeviceInfo;

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->h:Lhj3/l;

    sget v0, Lzs0/i;->U7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ke\u2026ota_check_network_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ota prepare, deviceInfo, firmwareVersion:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hardwareVersion:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v1, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    sget-object v2, Ly01/h1;->a:Ly01/h1;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    .line 15
    invoke-virtual {v2, v5, v0, v6, p1}, Ly01/h1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ota prepare, server otaData:"

    invoke-static {v5, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->h:Lhj3/l;

    sget v0, Lzs0/i;->vd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_ota_prepare_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {v2, p1}, Ly01/h1;->z(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->i:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 22
    :cond_5
    invoke-virtual {v2, p1}, Ly01/h1;->U(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->i:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/recovery/KitbitRecoveryPrepareFragment$a;->h:Lhj3/l;

    sget v0, Lzs0/i;->V7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_keloton_ota_download_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
