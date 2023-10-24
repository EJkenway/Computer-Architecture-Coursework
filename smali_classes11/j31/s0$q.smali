.class public final Lj31/s0$q;
.super Lij3/p;
.source "PuncheurTrainingLogHelperV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->q0(ILjava/lang/String;Lox0/c;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lox0/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lj31/s0;

.field public final synthetic n:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILox0/c;Ljava/lang/String;Lj31/s0;Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lox0/c;",
            "Ljava/lang/String;",
            "Lj31/s0;",
            "Ltj3/n<",
            "-",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Lj31/s0$q;->g:I

    iput-object p2, p0, Lj31/s0$q;->h:Lox0/c;

    iput-object p3, p0, Lj31/s0$q;->i:Ljava/lang/String;

    iput-object p4, p0, Lj31/s0$q;->j:Lj31/s0;

    iput-object p5, p0, Lj31/s0$q;->n:Ltj3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCenter##EquipmentLog c1-workout, fetchCurrentLog & startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " puncheurStartTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj31/s0$q;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget v4, p0, Lj31/s0$q;->g:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_1

    iget v4, p0, Lj31/s0$q;->g:I

    if-nez v4, :cond_3

    .line 3
    :cond_1
    sget-object v4, Lj31/e;->a:Lj31/e;

    .line 4
    iget-object v5, p0, Lj31/s0$q;->h:Lox0/c;

    .line 5
    iget-object v6, p0, Lj31/s0$q;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, p1, v5, v2, v6}, Lj31/e;->h(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DataCenter##EquipmentLog c1-workout, currentLog from puncheur end fetchCurrentLog & startTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " logData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v2, v3, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DataCenter##EquipmentLog c1-workout, deviceLog info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->c()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->a()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :goto_5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  draftInfo:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj31/s0$q;->h:Lox0/c;

    if-nez p1, :cond_7

    :goto_6
    move-object p1, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lox0/c;->d()Lrx0/b;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lrx0/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj31/s0$q;->h:Lox0/c;

    if-nez p1, :cond_9

    :goto_8
    move-object p1, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lox0/c;->e()Lsx0/b;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_9
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v3, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    .line 9
    :goto_a
    iget-object p1, p0, Lj31/s0$q;->j:Lj31/s0;

    invoke-static {p1}, Lj31/s0;->M(Lj31/s0;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lj31/p0;->s(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lj31/s0$q;->n:Ltj3/n;

    invoke-interface {p1}, Ltj3/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 11
    iget-object p1, p0, Lj31/s0$q;->n:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    new-instance v0, Lst0/d$b;

    invoke-direct {v0, v4}, Lst0/d$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lst0/d$b;->d(Ljava/lang/Integer;)V

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj31/s0$q;->a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
