.class public abstract Lfu0/b;
.super Ljava/lang/Object;
.source "EquipmentBaseTrainSession.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltt0/a;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltt0/a;)V
    .locals 1

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu0/b;->a:Ltt0/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfu0/b;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic D(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 0

    invoke-static {p0, p1}, Lfu0/b;->H(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public static final H(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "newSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataCenter##TrainSession"

    const-string v1, "addSession"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfu0/b;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 5
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lfu0/b;->b:Ljava/util/Set;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final F()Ltt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/b;->a:Ltt0/a;

    return-object v0
.end method

.method public final G(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu0/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 4
    new-instance v2, Lfu0/a;

    invoke-direct {v2, p1, v1}, Lfu0/a;-><init>(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "theSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataCenter##TrainSession"

    const-string v1, "removeSession"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfu0/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 5
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 2
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

    const-string v0, "onConnectStatusChanged connectStatus:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter##TrainSession"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfu0/b$b;

    invoke-direct {v0, p1, p2, p3}, Lfu0/b$b;-><init>(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResistanceDataChanged, newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter##TrainSession"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfu0/b$c;

    invoke-direct {v0, p1, p2}, Lfu0/b$c;-><init>(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    return-void
.end method

.method public onSpeedChanged(IF)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "onSpeedChanged "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter##TrainSession"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfu0/b$d;

    invoke-direct {v0, p1, p2}, Lfu0/b$d;-><init>(IF)V

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    return-void
.end method

.method public onTrainEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onTrainEnd to notify sessions size:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter##TrainSession"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfu0/b$e;->g:Lfu0/b$e;

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    return-void
.end method

.method public onTrainInit()V
    .locals 8

    const-string v0, "DataCenter##TrainSession"

    const-string v1, "onTrainInit"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfu0/b$f;->g:Lfu0/b$f;

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    .line 3
    iget-object v0, p0, Lfu0/b;->a:Ltt0/a;

    new-instance v7, Ltt0/d;

    const-string v2, "operation_train_start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onTrainPaused()V
    .locals 2

    const-string v0, "DataCenter##TrainSession"

    const-string v1, "onTrainPaused"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfu0/b$g;->g:Lfu0/b$g;

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    return-void
.end method

.method public onTrainPreStart()V
    .locals 2

    const-string v0, "DataCenter##TrainSession"

    const-string v1, "onTrainPreStart"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfu0/b$h;->g:Lfu0/b$h;

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    return-void
.end method

.method public onTrainResume()V
    .locals 2

    const-string v0, "DataCenter##TrainSession"

    const-string v1, "onTrainResume"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfu0/b$i;->g:Lfu0/b$i;

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    return-void
.end method

.method public onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "DataCenter##TrainSession"

    const-string v1, "onTrainingDataUpdate"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfu0/b$j;

    invoke-direct {v0, p1}, Lfu0/b$j;-><init>(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V

    invoke-virtual {p0, v0}, Lfu0/b;->G(Lhj3/l;)V

    return-void
.end method
