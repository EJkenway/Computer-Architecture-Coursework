.class public Ltp/c$b;
.super Las/e;
.source "CommonConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liv2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v3

    .line 5
    invoke-static {v2, v3}, Liv2/d;->a(Ljava/lang/String;I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->n(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v2

    .line 9
    invoke-static {p1, v2}, Liv2/d;->b(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->v(I)V

    .line 11
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x7

    new-array v3, p1, [Z

    .line 12
    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->w([Z)V

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Liv2/i;->b(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    if-ge v4, p1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v5

    aput-boolean v2, v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result p1

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v3

    .line 19
    invoke-static {p1, v1, v3}, Liv2/c;->j(II[Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->s(I)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->m(I)V

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Liv2/c;->x(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;

    invoke-virtual {p0, p1}, Ltp/c$b;->a(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;)V

    return-void
.end method
