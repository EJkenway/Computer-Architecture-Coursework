.class public final Ln21/b$k;
.super Lij3/p;
.source "KovalKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/b;->t0(Lfe1/c;)V
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
        "Lx31/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ln21/b;

.field public final synthetic h:Lny1/d;


# direct methods
.method public constructor <init>(Ln21/b;Lny1/d;)V
    .locals 0

    iput-object p1, p0, Ln21/b$k;->g:Ln21/b;

    iput-object p2, p0, Ln21/b$k;->h:Lny1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;)Lx31/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lx31/b;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v2

    const-string v3, "it.status"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;->getChangedByDevice()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lx31/b;-><init>(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;Z)V

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Ln21/b$k;->h:Lny1/d;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lny1/d;->e(Z)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;

    invoke-virtual {p0, p1}, Ln21/b$k;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;)Lx31/b;

    move-result-object p1

    return-object p1
.end method
