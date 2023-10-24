.class public final Ln21/b$l;
.super Lij3/p;
.source "KovalKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/b;->a(Lfe1/c;)V
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
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ln21/b;


# direct methods
.method public constructor <init>(Ln21/b;)V
    .locals 0

    iput-object p1, p0, Ln21/b$l;->g:Ln21/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ln21/b$l;->g:Ln21/b;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDistance()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->l(I)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDuration()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->m(S)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getCalorie()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->j(S)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getResistance()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->n(B)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getRpm()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->o(S)V

    .line 8
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getWatt()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->p(S)V

    .line 9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object p1

    invoke-static {v0, p1}, Ln21/b;->j0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->getValue()B

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->k(B)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {p0, p1}, Ln21/b$l;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;

    move-result-object p1

    return-object p1
.end method
