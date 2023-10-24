.class public final Lnx0/b;
.super Lkx0/b;
.source "KovalDraftManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0/b<",
        "Lnx0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Llx0/b;

.field public final h:Lsx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const-class v0, Lnx0/a;

    .line 2
    new-instance v14, Lnx0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lnx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V

    const-string v1, "koval_draft"

    .line 3
    invoke-direct {p0, v0, v1, v14}, Lkx0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Lb31/t;)V

    .line 4
    new-instance v0, Llx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->d()Llx0/a;

    move-result-object v1

    invoke-virtual {p0}, Lkx0/b;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llx0/b;-><init>(Llx0/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lnx0/b;->g:Llx0/b;

    .line 5
    new-instance v0, Lsx0/a;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->h()Lsx0/b;

    move-result-object v1

    invoke-virtual {p0}, Lkx0/b;->e()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lnx0/b$b;

    invoke-direct {v3, p0}, Lnx0/b$b;-><init>(Lnx0/b;)V

    invoke-direct {v0, v1, v2, v3}, Lsx0/a;-><init>(Lsx0/b;Ljava/lang/Object;Lhj3/a;)V

    iput-object v0, p0, Lnx0/b;->h:Lsx0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx0/b;->g:Llx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->d()Llx0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Llx0/b;->c(Llx0/a;)V

    .line 2
    iget-object v0, p0, Lnx0/b;->h:Lsx0/a;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->h()Lsx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx0/a;->o(Lsx0/b;)V

    return-void
.end method

.method public bridge synthetic h()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx0/b;->k()Lnx0/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lnx0/a;
    .locals 14

    .line 1
    new-instance v13, Lnx0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lnx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V

    return-object v13
.end method

.method public final l(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lnx0/a;->j(I)V

    .line 3
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lnx0/a;->k(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnx0/c;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v2

    check-cast v2, Lnx0/a;

    invoke-virtual {v2}, Lnx0/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lnx0/c;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx0/b;->g:Llx0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Llx0/b;->b(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public final n(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx0/b;->h:Lsx0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsx0/a;->m(DD)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0, p1, p2}, Lnx0/a;->o(J)V

    .line 2
    invoke-virtual {p0}, Lkx0/b;->i()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx0/b;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->n(I)V

    return-void
.end method
