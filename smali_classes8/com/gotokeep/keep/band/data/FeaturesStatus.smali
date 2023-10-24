.class public final Lcom/gotokeep/keep/band/data/FeaturesStatus;
.super Ljava/lang/Object;
.source "FeaturesStatus.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

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

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/band/data/StandReminderStatus;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/StandReminderStatus;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->standReminderStatus:Lcom/gotokeep/keep/band/data/StandReminderStatus;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->g:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Short;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

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
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

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
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    return-void
.end method

.method public final C(Ljava/lang/Byte;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

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
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->isHeartRateWarningNoticeEnable:Z

    return-void
.end method

.method public final G(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->heartRateWarningValue:B

    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte1:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte1:B

    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    return-void
.end method

.method public final K(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-static {p1}, Lwi3/r;->a(S)S

    move-result p1

    iput-short p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->sleepGoalValueUnsigned:S

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->g:Z

    return-void
.end method

.method public final M(Ljava/lang/Short;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

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
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

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
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    return-void
.end method

.method public final O(Ljava/lang/Byte;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final P(Lcom/gotokeep/keep/band/data/StandReminderStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->standReminderStatus:Lcom/gotokeep/keep/band/data/StandReminderStatus;

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->isStepGoalNoticeEnable:Z

    return-void
.end method

.method public final R(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-static {p1}, Lwi3/r;->a(S)S

    move-result p1

    iput-short p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->stepGoalValueUnsigned:S

    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    return-void
.end method

.method public final T(Ljava/lang/Byte;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final U(Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    return-void
.end method

.method public final V(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    return-void
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    return-void
.end method

.method public final a()Ljava/lang/Short;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Byte;

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    aput-object v3, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v2, Lvi/e;->b:Lvi/e;

    invoke-virtual {v2, v0}, Lvi/e;->c(Ljava/util/List;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Short;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Byte;

    .line 1
    iget-object v3, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    aput-object v3, v2, v0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    aput-object v1, v2, v4

    .line 3
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lvi/e;->b:Lvi/e;

    invoke-virtual {v2, v1}, Lvi/e;->c(Ljava/util/List;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Byte;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->heartRateWarningValue:B

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->sleepGoalValueUnsigned:S

    invoke-static {v0}, Lwi3/r;->a(S)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/Short;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Byte;

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/16 v4, 0x9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    aput-object v3, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v2, Lvi/e;->b:Lvi/e;

    invoke-virtual {v2, v0}, Lvi/e;->c(Ljava/util/List;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Byte;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/band/data/StandReminderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->standReminderStatus:Lcom/gotokeep/keep/band/data/StandReminderStatus;

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->stepGoalValueUnsigned:S

    invoke-static {v0}, Lwi3/r;->a(S)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final k()Ljava/lang/Byte;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    int-to-byte v3, v2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    int-to-byte v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->isHeartRateWarningNoticeEnable:Z

    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte1:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    int-to-byte v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->isStepGoalNoticeEnable:Z

    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte1:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte1:B

    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte0:B

    .line 2
    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte1:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->switchByte1:B

    return-void
.end method

.method public final z(Ljava/lang/Short;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

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
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/FeaturesStatus;->remainBytes:Ljava/util/List;

    :cond_0
    return-void
.end method
