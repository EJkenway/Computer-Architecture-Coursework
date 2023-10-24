.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->F2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->w([Z)V

    const/4 v1, 0x0

    const-string v3, "remindDays"

    .line 6
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "remindDays[i]"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Liv2/i;->b(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    if-ge v4, v2, :cond_0

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v5

    const/4 v6, 0x1

    aput-boolean v6, v5, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v2

    invoke-static {v1, v2}, Liv2/d;->a(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v2

    .line 13
    invoke-static {p1, v2}, Liv2/d;->b(Ljava/lang/String;I)I

    move-result p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->P2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;II)V

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
