.class public final Laa1/a;
.super Landroidx/lifecycle/ViewModel;
.source "KsMainOtaViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

.field public d:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

.field public e:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

.field public f:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laa1/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laa1/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;->IDLE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    iput-object v0, p0, Laa1/a;->d:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UNKNOWN:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    iput-object v0, p0, Laa1/a;->f:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-void
.end method

.method public static final synthetic j1(Laa1/a;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa1/a;->t1(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    return-void
.end method

.method public static final synthetic k1(Laa1/a;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa1/a;->u1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V

    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 1

    .line 1
    sget-object v0, Lz91/b;->a:Lz91/b;

    invoke-virtual {v0}, Lz91/b;->f()V

    return-void
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Laa1/a;->l1()V

    return-void
.end method

.method public final p1()V
    .locals 7

    .line 1
    sget-object v0, Lz91/b;->a:Lz91/b;

    invoke-virtual {v0}, Lz91/b;->i()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Laa1/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Laa1/a$b;-><init>(Laa1/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListList()Ljava/util/List;

    move-result-object p1

    const-string v0, "otaInfo.otaListList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laa1/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    move-result-object v1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListList()Ljava/util/List;

    move-result-object p1

    const-string v0, "otaInfo.otaListList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laa1/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    move-result-object v1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa1/a;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->h:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1/a;->c:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Laa1/a;->w1(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;)V

    return-void
.end method

.method public final u1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laa1/a;->e:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListList()Ljava/util/List;

    move-result-object p1

    const-string v0, "value.otaListList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Laa1/a;->v1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;)V

    return-void
.end method

.method public final v1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kBean ota status changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa1/a;->f:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz91/c;->m(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Laa1/a;->f:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 3
    sget-object v0, Laa1/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Laa1/a;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Laa1/a;->e:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    :goto_0
    invoke-static {p1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Laa1/a;->e:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Laa1/a;->q1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Laa1/a;->e:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Laa1/a;->r1(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V

    :goto_1
    return-void
.end method

.method public final w1(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laa1/a;->d:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rom ota status changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laa1/a;->d:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lz91/c;->m(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa1/a;->d:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-> currentDeviceOtaInfo is null?-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa1/a;->c:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Lz91/c;->k(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Laa1/a;->d:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Laa1/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-ne p1, v2, :cond_3

    .line 6
    iget-object p1, p0, Laa1/a;->c:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-virtual {p0, p1}, Laa1/a;->s1(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Laa1/a;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->g:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    iget-object v1, p0, Laa1/a;->c:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
