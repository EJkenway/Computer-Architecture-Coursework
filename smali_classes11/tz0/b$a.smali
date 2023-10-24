.class public final Ltz0/b$a;
.super Ljava/lang/Object;
.source "KirinEventReporter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz0/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltz0/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltz0/b$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltz0/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V

    return-void
.end method

.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;",
            "Lny1/e<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "connectStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_LOST:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->DIS_CONNECTED:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget p2, p0, Ltz0/b$a;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ltz0/b$a;->e:I

    .line 4
    :cond_1
    sget-object p2, Lef1/a;->h:Lef1/b;

    const-string p3, "connect status changed "

    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "KirinEventReporter"

    invoke-virtual {p2, v0, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onResistanceDataChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    return-void
.end method

.method public onSpeedChanged(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onSpeedChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;IF)V

    return-void
.end method

.method public onTrainEnd()V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KirinEventReporter"

    const-string v4, "train end"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Ltz0/b$a;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, p0, Ltz0/b$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Ltz0/b$a;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ltz0/b$a;->d:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    new-array v2, v2, [Lwi3/f;

    .line 3
    iget-object v5, p0, Ltz0/b$a;->a:Ljava/lang/String;

    const-string v6, "sub_type"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v1

    .line 4
    iget-object v5, p0, Ltz0/b$a;->b:Ljava/lang/String;

    const-string v6, "device_type"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 5
    iget-object v5, p0, Ltz0/b$a;->c:Ljava/lang/String;

    const-string v6, "firmware_version"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ltz0/b$a;->d:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "duration"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v4

    .line 7
    iget v4, p0, Ltz0/b$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "disconnect_count"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 8
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "kirin_exercising_finished"

    const/4 v6, 0x0

    .line 9
    invoke-static {v4, v2, v6, v5, v6}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    const-string v4, "report kirin_exercising_finished "

    .line 10
    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Ltz0/b$a;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ltz0/b$a;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ltz0/b$a;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Ltz0/b$a;->d:J

    .line 15
    iput v1, p0, Ltz0/b$a;->e:I

    :cond_4
    :goto_3
    return-void
.end method

.method public onTrainInit()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KirinEventReporter"

    const-string v4, "train init"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "puncheur"

    .line 2
    iput-object v0, p0, Ltz0/b$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ltz0/b$a;->d:J

    .line 4
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltz0/b$a;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltz0/b$a;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Ltz0/b$a;->e:I

    return-void
.end method

.method public onTrainPaused()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainPaused(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onTrainPreStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainPreStart(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onTrainResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainResume(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public bridge synthetic onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Ltz0/b$a;->D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method
