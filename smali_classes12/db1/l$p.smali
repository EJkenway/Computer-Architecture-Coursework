.class public final Ldb1/l$p;
.super Ljava/lang/Object;
.source "K2Manager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lx31/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb1/l;


# direct methods
.method public constructor <init>(Ldb1/l;)V
    .locals 0

    iput-object p1, p0, Ldb1/l$p;->a:Ldb1/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lx31/b;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/l$p;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILx31/b;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILx31/b;)V
    .locals 3

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "##keloton kirin devicestatus change = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lx31/b;->b()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fromDevice:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lx31/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p1, p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Ldb1/l$p;->a:Ldb1/l;

    invoke-virtual {p1}, Ldb1/l;->y1()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq p1, p2, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Ldb1/l$p;->a:Ldb1/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldb1/l;->g1(Ldb1/l;Z)V

    if-nez p3, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Ldb1/l$p;->a:Ldb1/l;

    invoke-virtual {p3}, Lx31/b;->b()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object p2

    invoke-static {p1, p2}, Ldb1/l;->Q0(Ldb1/l;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object p2, p0, Ldb1/l$p;->a:Ldb1/l;

    const/4 p3, 0x0

    invoke-static {p2, p1, v2, p3}, Ldb1/l;->R0(Ldb1/l;Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;IF)V

    return-void
.end method
