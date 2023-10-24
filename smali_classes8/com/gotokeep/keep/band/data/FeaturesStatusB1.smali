.class public final Lcom/gotokeep/keep/band/data/FeaturesStatusB1;
.super Ljava/lang/Object;
.source "FeaturesStatusB1.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private heartRateWarningValue:B
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private isHeartRateWarningNoticeEnable:Z
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private isStepGoalNoticeEnable:Z
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private remainBytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x9
    .end annotation
.end field

.field private sleepGoalValueUnsigned:S
    .annotation runtime Lli2/a;
        order = 0x8
    .end annotation
.end field

.field private standReminderStatus:Lcom/gotokeep/keep/band/data/StandReminderStatus;
    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private stepGoalValueUnsigned:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private switchByte0:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private switchByte1:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private wakeOnWristRaiseStatus:Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/band/data/StandReminderStatus;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/StandReminderStatus;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->standReminderStatus:Lcom/gotokeep/keep/band/data/StandReminderStatus;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->remainBytes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/band/data/StandReminderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->standReminderStatus:Lcom/gotokeep/keep/band/data/StandReminderStatus;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte1:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte1:B

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    .line 2
    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte1:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte1:B

    return-void
.end method

.method public final f(Ljava/lang/Short;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->remainBytes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lvi/e;->b:Lvi/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v1, p1}, Lvi/e;->q(S)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->remainBytes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->remainBytes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->remainBytes:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    sget-object v3, Lvi/e;->b:Lvi/e;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lvi/e;->q(S)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->remainBytes:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->isHeartRateWarningNoticeEnable:Z

    return-void
.end method

.method public final k(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->heartRateWarningValue:B

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte1:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte1:B

    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    return-void
.end method

.method public final o(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-static {p1}, Lwi3/r;->a(S)S

    move-result p1

    iput-short p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->sleepGoalValueUnsigned:S

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/band/data/StandReminderStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->standReminderStatus:Lcom/gotokeep/keep/band/data/StandReminderStatus;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->isStepGoalNoticeEnable:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-static {p1}, Lwi3/r;->a(S)S

    move-result p1

    iput-short p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->stepGoalValueUnsigned:S

    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->switchByte0:B

    return-void
.end method
