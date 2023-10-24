.class public final Lg61/e$k;
.super Ljava/lang/Object;
.source "RowingManager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lo61/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg61/e;


# direct methods
.method public constructor <init>(Lg61/e;)V
    .locals 0

    iput-object p1, p0, Lg61/e$k;->a:Lg61/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lo61/b;

    invoke-virtual {p0, p1, p2, p3}, Lg61/e$k;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILo61/b;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILo61/b;)V
    .locals 7

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rowing-workout kirin devicestatus change = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo61/b;->b()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fromDevice:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lo61/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "rowing"

    .line 2
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lg61/e$k;->a:Lg61/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg61/e;->T0(Lg61/e;Z)V

    if-nez p3, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lg61/e$k;->a:Lg61/e;

    invoke-virtual {p3}, Lo61/b;->b()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object p2

    invoke-static {p1, p2}, Lg61/e;->J0(Lg61/e;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p2, p0, Lg61/e$k;->a:Lg61/e;

    invoke-virtual {p3}, Lo61/b;->a()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lg61/e;->K0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Z)V

    return-void
.end method
