.class public final Ldb1/d$f;
.super Lij3/p;
.source "K2KirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/d;->u0(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldb1/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb1/d$f;

    invoke-direct {v0}, Ldb1/d$f;-><init>()V

    sput-object v0, Ldb1/d$f;->g:Ldb1/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->getMaxSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->getIsBuzzerOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;->d(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->getIsChildMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;->e(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->getPauseTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;->g(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-virtual {p0, p1}, Ldb1/d$f;->a(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;

    move-result-object p1

    return-object p1
.end method
