.class public final Lp43/c$a;
.super Las/e;
.source "TrainingPushSettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp43/c;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp43/c;


# direct methods
.method public constructor <init>(Lp43/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp43/c$a;->a:Lp43/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp43/c$a;->a:Lp43/c;

    invoke-virtual {v0}, Lp43/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lp43/c$a;->a:Lp43/c;

    invoke-virtual {p1}, Lp43/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lp43/c$a;->a:Lp43/c;

    invoke-virtual {p1}, Lp43/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;

    invoke-virtual {p0, p1}, Lp43/c$a;->a(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;)V

    return-void
.end method
