.class public final Lso1/h;
.super Lcom/gotokeep/keep/mo/base/i;
.source "EquipmentTrackerViewModel.kt"


# instance fields
.field public final h:Lvk1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Lvk1/g;

    invoke-direct {v0}, Lvk1/g;-><init>()V

    iput-object v0, p0, Lso1/h;->h:Lvk1/g;

    return-void
.end method


# virtual methods
.method public final j1()Lvk1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lso1/h;->h:Lvk1/g;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lso1/h;->h:Lvk1/g;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lvk1/g;->h(Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v2

    .line 4
    :cond_1
    invoke-virtual {v1, p2}, Lvk1/g;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lvk1/g;->g(I)V

    return-void
.end method
