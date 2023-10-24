.class public Liv2/c;
.super Ljava/lang/Object;
.source "AlarmManagerUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Lfg/t;->h2:I

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lfg/t;->J4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lfg/t;->Y4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lfg/t;->w4:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lfg/t;->J0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget v1, Lfg/t;->K3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget v1, Lfg/t;->p4:I

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Liv2/c;->a:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Liv2/c;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object p0

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-boolean p0, p0, v0

    return p0
.end method

.method public static b()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->n()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static c(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 1

    :try_start_0
    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Liv2/c;->l(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Liv2/c;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    .line 4
    invoke-static {p0, v1}, Liv2/c;->c(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Liv2/c;->d(Landroid/content/Context;)V

    const-string v0, "alarm"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Liv2/c;->k()Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {p0, v1}, Liv2/c;->v(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    return-void
.end method

.method public static f(IIJ)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long v1, p2, p0

    if-lez v1, :cond_0

    const/4 p0, 0x6

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->f()I

    move-result p1

    invoke-static {p0}, Liv2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->f()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(II[Z)Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Liv2/c;->j(II[Z)I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Liv2/c;->i(IZIIJ[Z)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static i(IZIIJ[Z)Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->r(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->n(I)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->v(I)V

    .line 5
    invoke-virtual {v0, p4, p5}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->y(J)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->w([Z)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->s(I)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->m(I)V

    return-object v0
.end method

.method public static j(II[Z)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 2
    aget-boolean v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p0, p0, 0x64

    add-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v1

    return p0
.end method

.method public static k()Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 3

    .line 1
    invoke-static {}, Liv2/c;->r()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/4 v2, 0x7

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    invoke-static {v1, v0, v2}, Liv2/c;->h(II[Z)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->m(I)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static l(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/broadcast/MyReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "alarm"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "IS_DEFAULT_ALARM"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.gotokeep.keep.utils.updatereceiver"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bundle"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->f()I

    move-result p1

    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    const-string v0, "alarm"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-boolean v5, p0, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    invoke-static {v1}, Liv2/c;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 10
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, " "

    if-le v3, v2, :cond_1

    .line 11
    sget-object v2, Liv2/c;->a:[Ljava/lang/String;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u81f3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_1
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v3, v5

    if-ne v3, v2, :cond_2

    .line 13
    sget-object v2, Liv2/c;->a:[Ljava/lang/String;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_2
    sget-object v2, Liv2/c;->a:[Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    sget p0, Lfg/t;->V3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_5
    sget p0, Lfg/t;->v0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/entity/remind/AlarmEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "alarm"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    check-cast v1, Ljava/lang/String;

    const-class v3, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static p(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne v3, v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_0
    if-eq v3, v1, :cond_1

    .line 4
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    new-instance p0, Landroid/util/Pair;

    if-ne v3, v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static q()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public static r()[I
    .locals 8

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v4

    invoke-virtual {v4}, Lit/f;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3
    sget-object v6, Liv2/c;->b:Ljava/util/Random;

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    rem-int/2addr v7, v2

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_0
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v7, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v7

    invoke-virtual {v7}, Lit/f;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v7

    invoke-virtual {v7}, Lit/f;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v4, v6

    :goto_1
    if-gez v4, :cond_2

    add-int/lit8 v4, v4, 0x3c

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x3c

    if-lt v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x3c

    :cond_3
    :goto_2
    new-array v6, v2, [I

    aput v5, v6, v1

    aput v4, v6, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    nop

    .line 7
    sget-object v4, Liv2/c;->b:Ljava/util/Random;

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    rem-int/2addr v5, v2

    const/16 v6, 0x13

    if-nez v5, :cond_4

    const/16 v0, 0x13

    :cond_4
    const/16 v5, 0x1e

    if-ne v0, v6, :cond_5

    const/16 v6, 0x1d

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    :goto_3
    new-array v2, v2, [I

    aput v0, v2, v1

    aput v4, v2, v3

    return-object v2
.end method

.method public static s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 3

    .line 1
    invoke-static {p0}, Liv2/c;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Liv2/c;->k()Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Liv2/c;->x(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    invoke-static {p0, v2}, Liv2/c;->x(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    return-object p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Liv2/c;->d(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Liv2/c;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    .line 4
    invoke-static {p0, v1}, Liv2/c;->v(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 2

    const-string v0, "alarm"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Liv2/c;->l(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {p0, p1, v3, v4}, Liv2/c;->f(IIJ)J

    move-result-wide v3

    .line 7
    invoke-static {}, Liv2/c;->q()J

    move-result-wide v5

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Liv2/c;->c(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/broadcast/LocalPushType;->i:Lcom/gotokeep/keep/broadcast/LocalPushType;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/broadcast/LocalPushType;->r:Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v2, "keep://homepage/suit"

    :goto_0
    move-object v5, p2

    move-object v7, v0

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Liv2/c;->a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Liv2/c;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Liv2/g;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-direct {p2, v1}, Liv2/g;-><init>(Lht/e;)V

    invoke-virtual {p2, p1}, Liv2/g;->b(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Lcom/gotokeep/keep/data/model/config/ReminderEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object v7, v0

    move-object v5, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Liv2/h;->a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v5, v2

    move-object v6, v5

    :goto_2
    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->f()I

    move-result v4

    move-object v3, p0

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Llj/c;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liv2/c;->d(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Liv2/c;->m(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1}, Liv2/c;->u(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    .line 4
    invoke-static {p0}, Liv2/c;->t(Landroid/content/Context;)V

    return-void
.end method
