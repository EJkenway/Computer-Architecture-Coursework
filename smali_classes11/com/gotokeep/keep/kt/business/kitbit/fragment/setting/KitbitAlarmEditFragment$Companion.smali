.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;
.super Ljava/lang/Object;
.source "KitbitAlarmEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;Ljava/util/List;Ljava/lang/Integer;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;"
        }
    .end annotation

    const-string v0, "scene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_enum_scene"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Loj3/o;->x(II)Loj3/j;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Loj3/j;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-static {v1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;)Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V

    .line 9
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    if-ne p1, p2, :cond_6

    if-nez p3, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    .line 11
    sget-object v2, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v2}, Lbv0/h;->o()J

    move-result-wide v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    .line 12
    sget-object v4, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->I2()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#newInstance, Scene:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", negative seconds passed: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", will use ZERO"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, p1, v6}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 v4, 0x1

    cmp-long v5, p2, v2

    if-ltz v5, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    long-to-int p1, v2

    div-int/lit8 p1, p1, 0x3c

    const/4 p2, 0x7

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v0, p2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-direct {p2, p1, v4, p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;-><init>(IZLjava/util/List;)V

    invoke-static {v1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V

    :cond_6
    return-object v1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V
    .locals 7

    const-string v0, "alarmClock"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    .line 2
    sget-object v2, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v2}, Lbv0/h;->l()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x5265c00

    :goto_1
    add-long/2addr v4, v0

    add-long/2addr v4, v2

    .line 4
    invoke-virtual {p1, v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->i(J)V

    return-void
.end method
