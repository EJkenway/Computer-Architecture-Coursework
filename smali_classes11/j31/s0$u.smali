.class public final Lj31/s0$u;
.super Ljava/lang/Object;
.source "PuncheurTrainingLogHelperV2.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->u0(ZZZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj31/s0;

.field public final synthetic b:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;",
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
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$u;->a:Lj31/s0;

    iput-object p2, p0, Lj31/s0$u;->b:Ltj3/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;

    invoke-virtual {p0, p1, p2, p3}, Lj31/s0$u;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;)V
    .locals 2

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj31/s0$u;->a:Lj31/s0;

    invoke-static {v1}, Lj31/s0;->M(Lj31/s0;)Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lj31/p0;->s(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj31/s0$u;->b:Ltj3/n;

    invoke-interface {p1}, Ltj3/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lj31/s0$u;->b:Ltj3/n;

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p3}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
