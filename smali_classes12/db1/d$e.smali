.class public final Ldb1/d$e;
.super Lij3/p;
.source "K2KirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/d;->N(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldb1/d;


# direct methods
.method public constructor <init>(Ldb1/d;)V
    .locals 0

    iput-object p1, p0, Ldb1/d$e;->g:Ldb1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;-><init>()V

    iget-object v1, p0, Ldb1/d$e;->g:Ldb1/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ldb1/d;->s0(Ldb1/d;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->b()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;->setData(B)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;

    invoke-virtual {p0, p1}, Ldb1/d$e;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;

    move-result-object p1

    return-object p1
.end method
