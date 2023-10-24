.class public final Lh11/s0;
.super Ljava/lang/Object;
.source "KitbitDataUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lh11/s0;

.field public static b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/s0;

    invoke-direct {v0}, Lh11/s0;-><init>()V

    sput-object v0, Lh11/s0;->a:Lh11/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic V(Lh11/s0;ILhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh11/s0;->U(ILhj3/a;)V

    return-void
.end method

.method public static synthetic n(Lh11/s0;Lcom/gotokeep/keep/band/data/NotificationType;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/gotokeep/keep/band/data/NotificationData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lrj3/c;->b:Ljava/nio/charset/Charset;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh11/s0;->m(Lcom/gotokeep/keep/band/data/NotificationType;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/gotokeep/keep/band/data/NotificationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final B(Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->f()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final C(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public final D(Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final E(Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->c()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final F(Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;->a()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->e()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->a()Z

    move-result v1

    if-ne v0, v1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->b()Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->b()Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->b()Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->b()Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->c()Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;->b()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->c()Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;->b()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->c()Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;->a()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->c()Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;->a()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p1, 0x1

    :goto_9
    return p1
.end method

.method public final H(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->a(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->d()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->c()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->a()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->b()D

    move-result-wide p1

    cmpg-double v4, v0, p1

    if-nez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final J(Lcom/gotokeep/keep/data/model/kitbit/UserInfo;Lcom/gotokeep/keep/data/model/kitbit/UserInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K(Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)Lcom/gotokeep/keep/band/data/AlarmClockData;
    .locals 2

    const-string v0, "alarmClock"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/AlarmClockData;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/AlarmClockData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->g()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/AlarmClockData;->b(S)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->c1(Ljava/util/Collection;)[Z

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/AlarmClockData;->a([Z)V

    return-object v0
.end method

.method public final L(Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;)Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;
    .locals 2

    const-string v0, "autoReconConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->g()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->f(B)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->c()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->a(B)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->j()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->b(B)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->e()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->c(B)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->h()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->d(B)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->a()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->e(B)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->k()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->g(B)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->f()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->h(B)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->b()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->i(S)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->i()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;->j(S)V

    return-object v0
.end method

.method public final M(Ljava/lang/String;)[I
    .locals 3

    const-string v0, "dataStr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(dataStr, Base64.NO_WRAP)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, [I

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final N(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)Lcom/gotokeep/keep/band/data/FeaturesStatus;
    .locals 5

    const-string v0, "featuresStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/FeaturesStatus;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->L(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->y(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->W(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->J(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->H(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->I(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->x(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->w(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->S(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->V(Z)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    invoke-direct {v2}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;-><init>()V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->U(Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->b()Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->g(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 15
    :goto_2
    invoke-static {v3}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->f(B)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->c()Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->h(Z)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->f()Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->k(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->e()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 23
    :goto_6
    invoke-static {v3}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->j(B)V

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->l()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_7
    move-object v3, v4

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 27
    :goto_8
    invoke-static {v3}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->i(B)V

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->w()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->Q(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->R(I)V

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->K(I)V

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->k()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->E(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->F(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->G(B)V

    .line 35
    new-instance v1, Lcom/gotokeep/keep/band/data/StandReminderStatus;

    invoke-direct {v1}, Lcom/gotokeep/keep/band/data/StandReminderStatus;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->P(Lcom/gotokeep/keep/band/data/StandReminderStatus;)V

    .line 36
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v4

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->a()Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->d(Z)V

    .line 37
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->c()Ljava/lang/Boolean;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->f(Z)V

    .line 38
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_d
    move-object v2, v4

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 39
    :goto_e
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->i(B)V

    .line 41
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_f
    move-object v2, v4

    goto :goto_10

    :cond_f
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 42
    :goto_10
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->e(B)V

    .line 44
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_11

    :goto_11
    move-object v2, v4

    goto :goto_12

    :cond_11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 46
    :goto_12
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->h(B)V

    .line 48
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->i()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_13

    :goto_13
    move-object v2, v4

    goto :goto_14

    :cond_13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 49
    :goto_14
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->g(B)V

    .line 51
    invoke-static {}, Lh11/d2;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 52
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->B(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-nez p2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    .line 53
    :cond_15
    :try_start_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->b()I

    move-result v2

    int-to-short v2, v2

    :goto_15
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 54
    :catch_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 55
    :goto_16
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->A(Ljava/lang/Short;)V

    if-nez p2, :cond_16

    move-object v2, v4

    goto :goto_17

    .line 56
    :cond_16
    :try_start_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->c()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_17
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    .line 57
    :catch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 58
    :goto_18
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->C(Ljava/lang/Byte;)V

    .line 59
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->D(Ljava/lang/Boolean;)V

    if-nez p2, :cond_17

    const/4 v2, 0x0

    goto :goto_19

    .line 60
    :cond_17
    :try_start_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->a()I

    move-result v2

    int-to-short v2, v2

    :goto_19
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1a

    .line 61
    :catch_2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 62
    :goto_1a
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->z(Ljava/lang/Short;)V

    .line 63
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->N(Ljava/lang/Boolean;)V

    if-nez p2, :cond_18

    const/4 p1, 0x0

    goto :goto_1b

    .line 64
    :cond_18
    :try_start_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->d()I

    move-result p1

    int-to-short p1, p1

    :goto_1b
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1c

    .line 65
    :catch_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 66
    :goto_1c
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->M(Ljava/lang/Short;)V

    if-nez p2, :cond_19

    goto :goto_1d

    .line 67
    :cond_19
    :try_start_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->e()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :goto_1d
    invoke-static {v4}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1e

    .line 68
    :catch_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 69
    :goto_1e
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->O(Ljava/lang/Byte;)V

    if-nez p2, :cond_1a

    const/4 p1, 0x0

    goto :goto_1f

    .line 70
    :cond_1a
    :try_start_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;->f()I

    move-result p1

    int-to-byte p1, p1

    :goto_1f
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_20

    .line 71
    :catch_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 72
    :goto_20
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/FeaturesStatus;->T(Ljava/lang/Byte;)V

    :cond_1b
    return-object v0
.end method

.method public final O(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)Lcom/gotokeep/keep/band/data/FeaturesStatusB1;
    .locals 5

    const-string v0, "featuresStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->e(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->v(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->n(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->l(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->m(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->d(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->c(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->s(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->u(Z)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    invoke-direct {v2}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;-><init>()V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->t(Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->b()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->b()Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->g(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->b()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->f(B)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->b()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->c()Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->h(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->b()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->f()Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->k(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->b()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->e()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 20
    :goto_6
    invoke-static {v3}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->j(B)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->b()Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_7
    move-object v3, v4

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 24
    :goto_8
    invoke-static {v3}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->i(B)V

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->w()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->q(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->r(I)V

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->o(I)V

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->k()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->i(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->j(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->k(B)V

    .line 32
    new-instance v1, Lcom/gotokeep/keep/band/data/StandReminderStatus;

    invoke-direct {v1}, Lcom/gotokeep/keep/band/data/StandReminderStatus;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->p(Lcom/gotokeep/keep/band/data/StandReminderStatus;)V

    .line 33
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->a()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v4

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->a()Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->d(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->a()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->c()Ljava/lang/Boolean;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->f(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->a()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_d
    move-object v2, v4

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->i(B)V

    .line 36
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->a()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_f
    move-object v2, v4

    goto :goto_10

    :cond_f
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_10
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->e(B)V

    .line 37
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->a()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_11

    :goto_11
    move-object v2, v4

    goto :goto_12

    :cond_11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 39
    :goto_12
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->h(B)V

    .line 41
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->a()Lcom/gotokeep/keep/band/data/StandReminderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v2

    if-nez v2, :cond_13

    :goto_13
    move-object v2, v4

    goto :goto_14

    :cond_13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 42
    :goto_14
    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/StandReminderStatus;->g(B)V

    .line 44
    invoke-static {}, Lh11/d2;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->h(Ljava/util/List;)V

    .line 46
    :cond_15
    invoke-static {}, Lh11/d2;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 47
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object v4

    :goto_15
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->g(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object p1

    if-nez p1, :cond_17

    :goto_16
    const/4 p1, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_16

    :cond_18
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    .line 49
    :catch_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 50
    :goto_18
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/FeaturesStatusB1;->f(Ljava/lang/Short;)V

    :cond_19
    return-object v0
.end method

.method public final P(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)Lcom/gotokeep/keep/band/data/NoDisturbData;
    .locals 2

    const-string v0, "doNotDisturbStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/NoDisturbData;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/NoDisturbData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->k(B)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->c()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->p(B)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->b()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->l(B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->k(B)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->d()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->p(B)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->a()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->l(B)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->m(B)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->c()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->o(B)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->b()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/NoDisturbData;->n(B)V

    return-object v0
.end method

.method public final Q(Ljava/util/List;)Lcom/gotokeep/keep/band/data/WorkoutNoticeData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lcom/gotokeep/keep/band/data/WorkoutNoticeData;"
        }
    .end annotation

    const-string v0, "remoteReminds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liv2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->b(S)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->a()[B

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-byte v7, v2, v5

    .line 7
    sget-object v8, Lcom/gotokeep/keep/band/enums/NoticeType;->i:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v8

    if-eq v7, v8, :cond_1

    sget-object v8, Lcom/gotokeep/keep/band/enums/NoticeType;->n:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v2, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    .line 13
    sget-object v8, Lcom/gotokeep/keep/band/enums/NoticeType;->i:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v8

    if-ne v7, v8, :cond_4

    sget-object v7, Lcom/gotokeep/keep/band/enums/NoticeType;->o:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v7

    goto :goto_5

    .line 14
    :cond_4
    sget-object v8, Lcom/gotokeep/keep/band/enums/NoticeType;->n:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v8

    if-ne v7, v8, :cond_5

    sget-object v7, Lcom/gotokeep/keep/band/enums/NoticeType;->j:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v7

    .line 15
    :cond_5
    :goto_5
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_6
    invoke-static {v2}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->c([B)V

    :cond_7
    if-nez v6, :cond_b

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_8

    .line 20
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    .line 21
    sget-object v6, Lsi/f;->a:Lsi/f;

    invoke-virtual {v6, v3}, Lsi/f;->c(B)Lcom/gotokeep/keep/band/enums/NoticeType;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/band/enums/NoticeType;->o:Lcom/gotokeep/keep/band/enums/NoticeType;

    if-ne v6, v7, :cond_9

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v6

    const-string v7, "regularRemindAlarm.repeatingDays"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/collections/o;->d0([ZI)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    sget-object v3, Lcom/gotokeep/keep/band/enums/NoticeType;->h:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v3

    .line 24
    :cond_9
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_6

    .line 25
    :cond_a
    invoke-static {v2}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->c([B)V

    :cond_b
    return-object v0
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lh11/s0;->b:Lhj3/l;

    return-void
.end method

.method public final S(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onKitbitCaloriesUpdate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lh11/s0;->b:Lhj3/l;

    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    sget-object v0, Lh11/s0;->b:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final U(ILhj3/a;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;IILij3/h;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x7f

    const/16 v48, 0x0

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v48}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILij3/h;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->i(Ljava/lang/String;)V

    .line 5
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->h(Ljava/lang/Boolean;)V

    move-object/from16 v2, v38

    .line 6
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->H(Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    .line 8
    invoke-static {v1}, Lh11/m0;->e(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Los/d0;->b0(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lretrofit2/b;

    move-result-object v0

    .line 12
    new-instance v1, Lh11/s0$a;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lh11/s0$a;-><init>(Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final a(JLcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;
    .locals 6

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object p3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, p3, v4

    .line 5
    invoke-static {v5}, Lwi3/m;->b(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    const-string v0, "encodeToString(\n        \u2026e64.NO_WRAP\n            )"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final b(JLcom/gotokeep/keep/protobuf/DailyData$DailyResprate;)Lcom/gotokeep/keep/data/model/kitbit/KitbitBreathRates;
    .locals 3

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;->getResprateList()Ljava/util/List;

    move-result-object p3

    const-string v1, "data.resprateList"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBreathRates;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    const-string v1, "uploadBreathRates"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBreathRates;-><init>(JLjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBreathRates;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, p3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v0
.end method

.method public final c(JLcom/gotokeep/keep/band/data/WholeDayCalories;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;
    .locals 6

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/WholeDayCalories;->a()Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    const-string v4, "ree"

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "aee"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2, p3, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " total ree = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", total aee = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v3
.end method

.method public final d(JLcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;
    .locals 5

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object p3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p3, v3

    .line 4
    invoke-static {v4}, Lwi3/m;->b(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    rsub-int v0, v0, 0x120

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 11
    :cond_2
    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x2

    .line 12
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final e(JLcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;
    .locals 7

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;->getDailyOxyList()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;

    .line 5
    new-instance v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy$BloodOxygenPoint;

    invoke-virtual {v3}, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;->getUtc()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v0

    invoke-virtual {v3}, Lcom/gotokeep/keep/protobuf/DailyData$SingleOxy;->getOxy()I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy$BloodOxygenPoint;-><init>(JI)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    :cond_3
    new-instance p3, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;

    invoke-direct {p3, p1, p2, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;-><init>(JLjava/util/List;)V

    return-object p3
.end method

.method public final f(JLcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy;
    .locals 7

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;->a()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;

    .line 5
    new-instance v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy$BloodOxygenPoint;

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;->a()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v0

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;->b()I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy$BloodOxygenPoint;-><init>(JI)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    :cond_3
    new-instance p3, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy;

    invoke-direct {p3, p1, p2, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy;-><init>(JLjava/util/List;)V

    return-object p3
.end method

.method public final g(JLcom/gotokeep/keep/band/data/SleepData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;
    .locals 12

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long v3, p1, v0

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/SleepData;->a()I

    move-result p1

    int-to-long v5, p1

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/SleepData;->d()I

    move-result p1

    int-to-long v7, p1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/SleepData;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    move-object v9, v0

    goto :goto_3

    .line 4
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->a()S

    move-result v9

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->b()Lcom/gotokeep/keep/band/enums/SleepType;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v9, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v9, p2

    .line 8
    :goto_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/SleepData;->b()Z

    move-result v10

    .line 9
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v11

    .line 10
    new-instance p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;-><init>(JJJLjava/util/List;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final h(J[I)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySportTime;
    .locals 7

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#daily sport time, time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, p3, v4

    if-lez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySportTime;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "compress(GsonUtils.getGs\u2026.toJson(data).toString())"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySportTime;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final i(JLcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;
    .locals 6

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object p3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, p3, v4

    .line 5
    invoke-static {v5}, Lwi3/m;->b(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)[I
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lh11/s0;->M(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget v4, p1, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v2

    :goto_3
    const/16 p1, 0x48

    new-array v1, p1, [I

    if-nez v2, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x14

    invoke-static {v0, v3, v4}, Ldj3/c;->c(III)I

    move-result v3

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v5, 0x14

    .line 7
    array-length v8, v2

    invoke-static {v7, v8}, Loj3/o;->j(II)I

    move-result v8

    move v9, v5

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v8, :cond_6

    add-int/lit8 v11, v9, 0x1

    .line 8
    aget v9, v2, v9

    add-int/2addr v10, v9

    move v9, v11

    goto :goto_5

    .line 9
    :cond_6
    array-length v8, v2

    div-int/2addr v8, v4

    if-ge v6, v8, :cond_9

    add-int/lit8 v8, v6, 0x1

    if-le v8, p1, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    aput v10, v1, v6

    if-ne v5, v3, :cond_8

    goto :goto_6

    :cond_8
    move v5, v7

    move v6, v8

    goto :goto_4

    :cond_9
    :goto_6
    return-object v1
.end method

.method public final k(JLcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;
    .locals 17

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    const/4 v4, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;->getDailyVo2MaxList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    .line 5
    new-instance v14, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->getVo2Max()F

    move-result v7

    float-to-double v8, v7

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->getTime5Km()I

    move-result v10

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->getTime10Km()I

    move-result v11

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->getTimeHalfmarathon()I

    move-result v12

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->getTimeMarathon()I

    move-result v13

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->getUtc()I

    move-result v6

    int-to-long v6, v6

    mul-long v15, v6, v0

    move-object v7, v14

    move-object v6, v14

    move-wide v14, v15

    .line 12
    invoke-direct/range {v7 .. v15}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;-><init>(DIIIIJ)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 14
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;

    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public final l(Ljava/util/List;)Lpi/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;",
            ">;)",
            "Lpi/c;"
        }
    .end annotation

    const-string v0, "recallNotices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpi/c;

    invoke-direct {v0}, Lpi/c;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;

    .line 6
    new-instance v5, Lpi/b;

    invoke-direct {v5}, Lpi/b;-><init>()V

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->c()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lpi/b;->k(B)V

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->b()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallTrigger;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallTrigger;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v5, v6}, Lpi/b;->j(I)V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->c()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v6

    invoke-virtual {v5, v6}, Lpi/b;->l(B)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallOperation;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallOperation;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;

    move-result-object v9

    if-nez v9, :cond_5

    :goto_5
    move-object v9, v7

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->b()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallOperation;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallOperation;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v6, v11, :cond_8

    if-ne v9, v12, :cond_8

    goto :goto_7

    :cond_8
    if-ne v6, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    if-ne v6, v12, :cond_a

    if-ne v9, v11, :cond_a

    const/4 v8, 0x3

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    .line 12
    :goto_7
    invoke-virtual {v5, v8}, Lpi/b;->h(B)V

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;

    move-result-object v6

    if-nez v6, :cond_b

    :goto_8
    move-object v6, v7

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallContent;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallContent;->a()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    :goto_9
    invoke-static {v6}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v6

    invoke-virtual {v5, v6}, Lpi/b;->i(B)V

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;

    move-result-object v6

    if-nez v6, :cond_d

    :goto_a
    move-object v6, v7

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallContent;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallContent;->b()Ljava/lang/String;

    move-result-object v6

    :goto_b
    if-nez v6, :cond_f

    const-string v6, ""

    :cond_f
    sget-object v8, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_c

    .line 16
    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v12

    :goto_c
    int-to-byte v6, v6

    .line 18
    invoke-virtual {v5, v6}, Lpi/b;->m(B)V

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallAlert;->b()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallTrigger;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallTrigger;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_e

    .line 20
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallCondition;

    .line 23
    new-instance v8, Lpi/j;

    invoke-direct {v8}, Lpi/j;-><init>()V

    .line 24
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallCondition;->a()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Lpi/j;->e(B)V

    .line 25
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallCondition;->b()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Lpi/j;->d(B)V

    .line 26
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallCondition;->c()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Lwi3/m;->b(B)B

    move-result v6

    invoke-virtual {v8, v6}, Lpi/j;->f(B)V

    .line 27
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    :goto_e
    if-nez v7, :cond_14

    .line 28
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    .line 29
    :cond_14
    invoke-virtual {v5, v7}, Lpi/b;->n(Ljava/util/List;)V

    .line 30
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_15
    invoke-virtual {v0, v2}, Lpi/c;->a(Ljava/util/List;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, [B

    .line 35
    new-instance v3, Lpi/d;

    invoke-direct {v3}, Lpi/d;-><init>()V

    .line 36
    invoke-virtual {v3, v2}, Lpi/d;->b([B)V

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 38
    :cond_16
    invoke-virtual {v0, p1}, Lpi/c;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final m(Lcom/gotokeep/keep/band/data/NotificationType;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/gotokeep/keep/band/data/NotificationData;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/band/data/NotificationData;

    array-length v1, p2

    int-to-byte v1, v1

    invoke-direct {v0, p1, p3, v1, p2}, Lcom/gotokeep/keep/band/data/NotificationData;-><init>(Lcom/gotokeep/keep/band/data/NotificationType;Ljava/nio/charset/Charset;B[B)V

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/band/data/params/TimeParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/params/TimeParam;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/gotokeep/keep/band/data/params/TimeParam;-><init>(IIILij3/h;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/params/TimeParam;->a(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->W()I

    move-result v1

    int-to-long v1, v1

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/params/TimeParam;->b(I)V

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->c(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->W()I

    move-result v1

    int-to-long v1, v1

    div-long/2addr v1, v3

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->d(I)V

    return-object v0
.end method

.method public final q(Lcom/gotokeep/keep/data/model/kitbit/UserInfo;Ljava/lang/Boolean;Lcom/gotokeep/keep/band/device/BandDevice;)Lcom/gotokeep/keep/band/data/UserInfoData;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "userInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/gotokeep/keep/band/data/UserInfoData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/band/data/UserInfoData;-><init>(BBBBZBLjava/util/List;BBBILij3/h;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->A()I

    move-result v3

    int-to-byte v3, v3

    if-nez v3, :cond_0

    const/16 v3, -0x56

    :cond_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/band/data/UserInfoData;->p(B)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->X()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x3c

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->X()I

    move-result v3

    const/16 v4, 0xa

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/band/data/UserInfoData;->v(B)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    const-string v4, "getUserInfoDataProvider()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lit/l2;->o(Lit/l2;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-static {v3, v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v3

    int-to-byte v3, v3

    if-nez v3, :cond_2

    const/16 v3, 0x19

    .line 9
    :cond_2
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/band/data/UserInfoData;->m(B)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v3

    const-string v7, "gender "

    invoke-static {v7, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v4, v4, v7, v6}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/band/data/UserInfoData;->n(Z)V

    const/16 v3, 0xff

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->b()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/band/data/UserInfoData;->q(B)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->f()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/band/data/UserInfoData;->s(B)V

    .line 14
    sget-object v3, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    const/4 v6, 0x2

    if-eq v0, v3, :cond_3

    const/16 v0, 0xdc

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Byte;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->d()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->e()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v6

    .line 18
    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/band/data/UserInfoData;->o(Ljava/util/List;)V

    .line 20
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/band/data/UserInfoData;->u(B)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->g()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/band/data/UserInfoData;->t(B)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;->c()I

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    :goto_3
    int-to-byte v0, v5

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/band/data/UserInfoData;->r(B)V

    return-object v1
.end method

.method public final r(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->e()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->f()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->f()Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->d()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->b()I

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method public final s(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->e()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->d()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v2}, Lok/e;->c(Ljava/util/List;Ljava/util/List;Lhj3/p;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t(Ljava/lang/String;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 2
    :goto_2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 3
    new-instance p1, Lwi3/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_3
    sget-object v0, Llq/a;->a:Llq/a;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Llq/a;->i(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Lwi3/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Lwi3/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_17

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 7
    :cond_3
    instance-of v2, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    if-eqz v2, :cond_7

    .line 8
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    .line 9
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->g()I

    move-result v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->g()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->f()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v3, v2, :cond_6

    return v1

    :cond_6
    move v2, v4

    goto :goto_0

    .line 13
    :cond_7
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    if-eqz v1, :cond_8

    .line 14
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    .line 15
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->y(Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;)Z

    move-result p1

    return p1

    .line 16
    :cond_8
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    if-eqz v1, :cond_9

    .line 17
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    .line 18
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->z(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)Z

    move-result p1

    return p1

    .line 19
    :cond_9
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    if-eqz v1, :cond_a

    .line 20
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    .line 21
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->A(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)Z

    move-result p1

    return p1

    .line 22
    :cond_a
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    if-eqz v1, :cond_b

    .line 23
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    .line 24
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->C(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)Z

    move-result p1

    return p1

    .line 25
    :cond_b
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    if-eqz v1, :cond_c

    .line 26
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    .line 27
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->r(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)Z

    move-result p1

    return p1

    .line 28
    :cond_c
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    if-eqz v1, :cond_d

    .line 29
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    .line 30
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->B(Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)Z

    move-result p1

    return p1

    .line 31
    :cond_d
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    if-eqz v1, :cond_e

    .line 32
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    .line 33
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->s(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)Z

    move-result p1

    return p1

    .line 34
    :cond_e
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    if-eqz v1, :cond_f

    .line 35
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    .line 36
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->J(Lcom/gotokeep/keep/data/model/kitbit/UserInfo;Lcom/gotokeep/keep/data/model/kitbit/UserInfo;)Z

    move-result p1

    return p1

    .line 37
    :cond_f
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    if-eqz v1, :cond_10

    .line 38
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    .line 39
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->x(Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;)Z

    move-result p1

    return p1

    .line 40
    :cond_10
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    if-eqz v1, :cond_11

    .line 41
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    .line 42
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->D(Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;)Z

    move-result p1

    return p1

    .line 43
    :cond_11
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    if-eqz v1, :cond_12

    .line 44
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    .line 45
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->F(Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;)Z

    move-result p1

    return p1

    .line 46
    :cond_12
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    if-eqz v1, :cond_13

    .line 47
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    .line 48
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->G(Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;)Z

    move-result p1

    return p1

    .line 49
    :cond_13
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    if-eqz v1, :cond_14

    .line 50
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    .line 51
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->H(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)Z

    move-result p1

    return p1

    .line 52
    :cond_14
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    if-eqz v1, :cond_15

    .line 53
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    .line 54
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->E(Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;)Z

    move-result p1

    return p1

    .line 55
    :cond_15
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    if-eqz v1, :cond_16

    .line 56
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    .line 57
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    invoke-virtual {p0, p1, p2}, Lh11/s0;->I(Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;)Z

    move-result p1

    return p1

    :cond_16
    return v0

    :cond_17
    :goto_1
    return v1
.end method

.method public final v(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 3
    :cond_3
    sget-object v5, Lh11/s0;->a:Lh11/s0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Raw:",
            "Ljava/lang/Object;",
            ">(TRaw;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "isDataSatisfied B2WholeDayCalories"

    .line 2
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->a()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->b()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/band/data/WholeDayCalories;

    if-eqz v0, :cond_7

    const-string v0, "isDataSatisfied WholeDayCalories"

    .line 7
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/gotokeep/keep/band/data/WholeDayCalories;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WholeDayCalories;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->a()I

    move-result v3

    if-gtz v3, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->b()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_b

    .line 11
    :cond_7
    instance-of v0, p1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-string v0, "isDataSatisfied ByteArrayData"

    .line 12
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object p1

    .line 14
    array-length v0, p1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_a

    aget-byte v5, p1, v4

    if-lez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 15
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    if-eqz v3, :cond_17

    goto/16 :goto_b

    .line 16
    :cond_b
    instance-of v0, p1, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;

    if-eqz v0, :cond_e

    const-string v0, "isDataSatisfied WholeDayOxygenSaturation"

    .line 17
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 18
    check-cast p1, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;->a()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;->b()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_b

    .line 21
    :cond_e
    instance-of v0, p1, Lcom/gotokeep/keep/band/data/SleepData;

    if-eqz v0, :cond_11

    const-string v0, "isDataSatisfied SleepData"

    .line 22
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/gotokeep/keep/band/data/SleepData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SleepData;->c()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->a()S

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    goto :goto_b

    .line 26
    :cond_11
    instance-of v0, p1, Lpi/k;

    if-eqz v0, :cond_16

    const-string v0, "isDataSatisfied WholeDaySportTime"

    .line 27
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 28
    check-cast p1, Lpi/k;

    invoke-virtual {p1}, Lpi/k;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_a

    .line 29
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi/k$a;

    .line 30
    invoke-virtual {v0}, Lpi/k$a;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lpi/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 31
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 32
    :goto_a
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v1, 0x1

    :cond_17
    :goto_c
    return v1
.end method

.method public final x(Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->d()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->d()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->b()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y(Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->i()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->i()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->b()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    return p1
.end method
