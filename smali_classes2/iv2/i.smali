.class public final Liv2/i;
.super Ljava/lang/Object;
.source "WeekDayUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/entity/remind/AlarmEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "alarmEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object p0

    const-string v1, "repeatingDays"

    .line 3
    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v3, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->o:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object v3, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->n:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object v3, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->j:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object v3, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->i:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object v3, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->h:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object v3, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->g:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object v3, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->p:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "weekDay"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->g:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->h:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->i:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->j:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->n:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->o:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->p:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
