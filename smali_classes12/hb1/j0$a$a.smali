.class public Lhb1/j0$a$a;
.super Ljava/lang/Object;
.source "KelotonManager.java"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/j0$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhb1/j0$a;


# direct methods
.method public constructor <init>(Lhb1/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/j0$a$a;->g:Lhb1/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)Lwi3/s;
    .locals 1

    .line 1
    invoke-static {}, Lhb1/x;->f0()Lhb1/x;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/x;->E0()V

    .line 2
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lhb1/j0$a$a;->g:Lhb1/j0$a;

    iget-object p1, p1, Lhb1/j0$a;->a:Lhb1/j0;

    .line 3
    invoke-static {p1}, Lhb1/j0;->n(Lhb1/j0;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lhb1/j0$a$a;->g:Lhb1/j0$a;

    iget-object p1, p1, Lhb1/j0$a;->a:Lhb1/j0;

    invoke-static {p1}, Lhb1/j0;->o(Lhb1/j0;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {p0, p1}, Lhb1/j0$a$a;->a(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
