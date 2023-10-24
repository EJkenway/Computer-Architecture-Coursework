.class public final Lm61/a$o;
.super Lij3/p;
.source "RowingKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/a;->j(Lfe1/c;)V
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
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceStatusParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm61/a;


# direct methods
.method public constructor <init>(Lm61/a;)V
    .locals 0

    iput-object p1, p0, Lm61/a$o;->g:Lm61/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceStatusParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceStatusParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceStatusParam;-><init>()V

    iget-object v1, p0, Lm61/a$o;->g:Lm61/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lm61/a;->j0(Lm61/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->getValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceStatusParam;->b(B)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;

    invoke-virtual {p0, p1}, Lm61/a$o;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceStatusParam;

    move-result-object p1

    return-object p1
.end method
