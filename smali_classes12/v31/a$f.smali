.class public final Lv31/a$f;
.super Lij3/p;
.source "PuncheurKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv31/a;->f(Lfe1/c;)V
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
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv31/a;


# direct methods
.method public constructor <init>(Lv31/a;)V
    .locals 0

    iput-object p1, p0, Lv31/a$f;->g:Lv31/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lv31/a$f;->g:Lv31/a;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4, v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;IILij3/h;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStartTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;->c(I)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDistance()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->l(I)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDuration()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->m(S)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getCalorie()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->j(S)V

    .line 8
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getResistance()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->n(B)V

    .line 9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getRpm()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->o(S)V

    .line 10
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getWatt()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->p(S)V

    .line 11
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object p1

    invoke-static {v1, p1}, Lv31/a;->s0(Lv31/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->getValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->k(B)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;->b(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {p0, p1}, Lv31/a$f;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;

    move-result-object p1

    return-object p1
.end method
