.class public final Lm61/a$k;
.super Lij3/p;
.source "RowingKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/a;->t0(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;",
        "Lo61/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm61/a;


# direct methods
.method public constructor <init>(Lm61/a;)V
    .locals 0

    iput-object p1, p0, Lm61/a$k;->g:Lm61/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)Lo61/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lo61/a;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getResistance()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getRpm()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getSpm()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getChangedByDevice()Z

    move-result p1

    .line 6
    invoke-direct {v1, v2, v3, v4, p1}, Lo61/a;-><init>(IIIZ)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {p0, p1}, Lm61/a$k;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)Lo61/a;

    move-result-object p1

    return-object p1
.end method
