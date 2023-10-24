.class public final Lyw0/c;
.super Lyw0/b;
.source "KitKelotonDeviceConnectImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw0/c$a;
    }
.end annotation


# instance fields
.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyw0/b;-><init>()V

    .line 2
    new-instance v0, Lyw0/c$b;

    invoke-direct {v0, p0}, Lyw0/c$b;-><init>(Lyw0/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyw0/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic n(Lyw0/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw0/c;->p(Z)V

    return-void
.end method

.method public static synthetic q(Lyw0/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lyw0/c;->p(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    sget-object p1, Lxa1/k;->a:Lxa1/k;

    invoke-virtual {p1}, Lxa1/k;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {p0}, Lyw0/c;->o()Lyw0/c$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa1/b;->a(Lib1/b;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->c()V

    return-void
.end method

.method public h()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 2

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lyw0/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLatestDeviceName()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {p0}, Lyw0/c;->o()Lyw0/c$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa1/b;->m(Lib1/b;)V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "K4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->j:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0, v1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 3
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->b()V

    goto :goto_0

    :pswitch_1
    const-string v1, "K3"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->i:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0, v1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 6
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->b()V

    goto :goto_0

    :pswitch_2
    const-string v1, "K2"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0, v1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 9
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->b()V

    goto :goto_0

    :pswitch_3
    const-string v1, "K1"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0, v1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {p1}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lyw0/c;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x946
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lyw0/c$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0/c$b$a;

    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw0/c;->h()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw0/b;->k(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    return-void
.end method
