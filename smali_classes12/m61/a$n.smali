.class public final Lm61/a$n;
.super Lij3/p;
.source "RowingKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/a;->a(Lfe1/c;)V
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
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm61/a;


# direct methods
.method public constructor <init>(Lm61/a;)V
    .locals 0

    iput-object p1, p0, Lm61/a$n;->g:Lm61/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lm61/a$n;->g:Lm61/a;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDistance()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->n(I)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDuration()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->o(S)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getCalorie()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->l(S)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getResistance()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->q(B)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getRpm()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->r(S)V

    .line 8
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getWatt()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->t(S)V

    .line 9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v2

    invoke-static {v0, v2}, Lm61/a;->j0(Lm61/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->getValue()B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->m(B)V

    .line 10
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSpm()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->s(I)V

    .line 11
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getPace()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->p(I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {p0, p1}, Lm61/a$n;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    move-result-object p1

    return-object p1
.end method
