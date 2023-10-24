.class public final Lj31/s0$r;
.super Lij3/p;
.source "PuncheurTrainingLogHelperV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->s0(ILjava/lang/String;Lox0/c;ILaj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lox0/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lj31/s0;

.field public final synthetic j:I

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
.method public constructor <init>(Lox0/c;Ljava/lang/String;Lj31/s0;ILtj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox0/c;",
            "Ljava/lang/String;",
            "Lj31/s0;",
            "I",
            "Ltj3/n<",
            "-",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$r;->g:Lox0/c;

    iput-object p2, p0, Lj31/s0$r;->h:Ljava/lang/String;

    iput-object p3, p0, Lj31/s0$r;->i:Lj31/s0;

    iput p4, p0, Lj31/s0$r;->j:I

    iput-object p5, p0, Lj31/s0$r;->n:Ltj3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v3, Lj31/e;->a:Lj31/e;

    .line 2
    iget-object v4, p0, Lj31/s0$r;->g:Lox0/c;

    .line 3
    iget-object v5, p0, Lj31/s0$r;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1, v4, v2, v5}, Lj31/e;->h(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DataCenter##EquipmentLog c1-workout, currentLog from puncheur end fetchCurrentLogByTime & startTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " logData:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v2, v2, v4, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Lj31/s0$r;->i:Lj31/s0;

    invoke-static {p1}, Lj31/s0;->M(Lj31/s0;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lj31/p0;->s(ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v1, :cond_3

    .line 7
    sget-object p1, Li41/d;->a:Li41/d;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toHexString(err)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lj31/s0$r;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "get_error"

    invoke-virtual {p1, v2, p2, v0}, Li41/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lj31/s0$r;->n:Ltj3/n;

    invoke-interface {p1}, Ltj3/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lj31/s0$r;->n:Ltj3/n;

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    new-instance p2, Lst0/d$b;

    invoke-direct {p2, v1}, Lst0/d$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lst0/d$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lst0/d$b;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj31/s0$r;->a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
