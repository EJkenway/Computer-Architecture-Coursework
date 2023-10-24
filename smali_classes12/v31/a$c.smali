.class public final Lv31/a$c;
.super Lij3/p;
.source "PuncheurKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv31/a;->q(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lv31/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv31/a$c;

    invoke-direct {v0}, Lv31/a$c;-><init>()V

    sput-object v0, Lv31/a$c;->g:Lv31/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getMaxResistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;->d(I)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getResisitanceChangable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;->f(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getPauseTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;->e(I)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;->b(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getIsCharging()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;->c(Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {p0, p1}, Lv31/a$c;->a(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;

    move-result-object p1

    return-object p1
.end method
