.class public final Lm61/a$h;
.super Lij3/p;
.source "RowingKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/a;->B(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm61/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm61/a$h;

    invoke-direct {v0}, Lm61/a$h;-><init>()V

    sput-object v0, Lm61/a$h;->g:Lm61/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getBattery()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->e(I)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getIsCharging()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->f(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getIsShining()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->i(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getMaxResistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->g(I)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getPauseTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->h(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-virtual {p0, p1}, Lm61/a$h;->a(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;

    move-result-object p1

    return-object p1
.end method
