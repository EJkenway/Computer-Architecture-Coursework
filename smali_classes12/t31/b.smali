.class public final Lt31/b;
.super Lt31/a;
.source "PuncheurFreeTrainingPreViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt31/b$a;
    }
.end annotation


# static fields
.field public static final q:Lt31/b$a;


# instance fields
.field public o:Z

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt31/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt31/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lt31/b;->q:Lt31/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt31/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/b;->p:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lt31/a;->D1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lt31/a;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt31/b;->o:Z

    return v0
.end method

.method public final R1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/b;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt31/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput-boolean p1, p0, Lt31/b;->o:Z

    return-void
.end method

.method public z1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Z)V
    .locals 8

    const-string p2, "channel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre onChannelChange, old id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurFreeTrain"

    invoke-virtual {p2, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lt31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v7, Lp31/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lp31/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {p2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p2}, Lt31/a;->D1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Lt31/a;->E1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt31/a;->x1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lt31/a;->x1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt31/a;->O1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
