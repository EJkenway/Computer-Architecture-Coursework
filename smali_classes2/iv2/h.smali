.class public Liv2/h;
.super Ljava/lang/Object;
.source "RemindContentUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sget v2, Lfg/t;->l:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lfg/t;->m:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lfg/t;->n:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Liv2/h;->a:[I

    new-array v1, v0, [I

    .line 2
    sget v2, Lfg/t;->j2:I

    aput v2, v1, v3

    sget v2, Lfg/t;->k2:I

    aput v2, v1, v4

    sget v2, Lfg/t;->l2:I

    aput v2, v1, v5

    sput-object v1, Liv2/h;->b:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 3
    sget v6, Lfg/t;->m3:I

    aput v6, v2, v3

    sget v6, Lfg/t;->n3:I

    aput v6, v2, v4

    sget v6, Lfg/t;->o3:I

    aput v6, v2, v5

    sget v6, Lfg/t;->p3:I

    aput v6, v2, v0

    sget v6, Lfg/t;->q3:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sput-object v2, Liv2/h;->c:[I

    new-array v1, v1, [I

    .line 4
    sget v2, Lfg/t;->s2:I

    aput v2, v1, v3

    sget v2, Lfg/t;->t2:I

    aput v2, v1, v4

    sget v2, Lfg/t;->u2:I

    aput v2, v1, v5

    sget v2, Lfg/t;->v2:I

    aput v2, v1, v0

    sget v0, Lfg/t;->w2:I

    aput v0, v1, v7

    sput-object v1, Liv2/h;->d:[I

    new-array v0, v5, [I

    .line 5
    sget v1, Lfg/t;->Z4:I

    aput v1, v0, v3

    sget v1, Lfg/t;->a5:I

    aput v1, v0, v4

    sput-object v0, Liv2/h;->e:[I

    return-void
.end method

.method public static a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Liv2/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Liv2/h;->e:[I

    array-length v0, p0

    invoke-static {v0}, Liv2/h;->e(I)I

    move-result v0

    aget p0, p0, v0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Liv2/h;->d(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 4
    sget p0, Lfg/t;->x4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Liv2/h;->d:[I

    array-length v0, p0

    invoke-static {v0}, Liv2/h;->e(I)I

    move-result v0

    aget p0, p0, v0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Liv2/h;->c:[I

    array-length v0, p0

    invoke-static {v0}, Liv2/h;->e(I)I

    move-result v0

    aget p0, p0, v0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Liv2/h;->b:[I

    array-length v0, p0

    invoke-static {v0}, Liv2/h;->e(I)I

    move-result v0

    aget p0, p0, v0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Liv2/h;->a:[I

    array-length v0, p0

    invoke-static {v0}, Liv2/h;->e(I)I

    move-result v0

    aget p0, p0, v0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTraining(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->getSuitNotificationContent()Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "suit"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "singlePlan"

    :goto_2
    invoke-static {p0, p1, v1, v0}, Liv2/c;->w(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x7

    :cond_0
    const/4 v4, 0x3

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v4

    if-ne v2, v1, :cond_1

    .line 6
    sget-object v1, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v2, "lastRemindWeek"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/utils/file/SpWrapper;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v0, v4, :cond_1

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/utils/file/SpWrapper;->d(Ljava/lang/String;I)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p0

    const/16 p0, 0x191

    if-lt v0, p0, :cond_0

    const/16 p0, 0x3e8

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x3e9

    if-lt v0, p0, :cond_1

    const/16 p0, 0x578

    if-gt v0, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x579

    if-lt v0, p0, :cond_2

    const/16 p0, 0x708

    if-gt v0, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method
