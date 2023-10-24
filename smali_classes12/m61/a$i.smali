.class public final Lm61/a$i;
.super Lij3/p;
.source "RowingKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/a;->f(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm61/a;


# direct methods
.method public constructor <init>(Lm61/a;)V
    .locals 0

    iput-object p1, p0, Lm61/a$i;->g:Lm61/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lm61/a$i;->g:Lm61/a;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4, v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;-><init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;IILij3/h;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStartTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;->c(I)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDistance()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->n(I)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDuration()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->o(S)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getCalorie()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->l(S)V

    .line 8
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getResistance()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->q(B)V

    .line 9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getRpm()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->r(S)V

    .line 10
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSpm()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->s(I)V

    .line 11
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getPace()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->p(I)V

    .line 12
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getWatt()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->t(S)V

    .line 13
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object p1

    invoke-static {v1, p1}, Lm61/a;->j0(Lm61/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->getValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->m(B)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;->b(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {p0, p1}, Lm61/a$i;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;

    move-result-object p1

    return-object p1
.end method
