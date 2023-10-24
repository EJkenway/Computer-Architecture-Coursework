.class public final Ldb1/d$c;
.super Lij3/p;
.source "K2KirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/d;->D(Lfe1/c;)V
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
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldb1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb1/d$c;

    invoke-direct {v0}, Ldb1/d$c;-><init>()V

    sput-object v0, Ldb1/d$c;->g:Ldb1/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDistance()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->k(S)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDuration()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->l(S)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getCalorie()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->i(S)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSpeed()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->j(B)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSpeed()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->p(B)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSteps()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->o(S)V

    .line 8
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSlope()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->m(I)V

    .line 9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStartTime()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->n(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {p0, p1}, Ldb1/d$c;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;

    move-result-object p1

    return-object p1
.end method
