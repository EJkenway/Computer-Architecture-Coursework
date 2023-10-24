.class public final Lj31/s0$s;
.super Lij3/p;
.source "PuncheurTrainingLogHelperV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->r0(ILaj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lj31/s0;

.field public final synthetic h:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj31/s0;Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/s0;",
            "Ltj3/n<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$s;->g:Lj31/s0;

    iput-object p2, p0, Lj31/s0$s;->h:Ltj3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lj31/s0$s;->g:Lj31/s0;

    invoke-static {v2}, Lj31/s0;->M(Lj31/s0;)Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->C1()Lj31/q0;

    move-result-object v2

    invoke-virtual {v2}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v0, p2}, Lj31/p0;->s(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lj31/s0$s;->h:Ltj3/n;

    invoke-interface {p2}, Ltj3/n;->isActive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lj31/s0$s;->h:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj31/s0$s;->a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
