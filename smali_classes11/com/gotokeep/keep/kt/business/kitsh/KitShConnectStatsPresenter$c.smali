.class public final Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$c;
.super Ljava/lang/Object;
.source "KitShConnectStatsPresenter.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$c;->a:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$c;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;->getValue()B

    move-result p1

    .line 2
    sget-object p2, Ll11/e;->a:Ll11/e;

    invoke-virtual {p2, p1}, Ll11/e;->x(I)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$c;->a:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->T1(I)V

    return-void
.end method
