.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->A2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->C2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->P2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->J2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->N2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;I)V

    :goto_0
    return-void
.end method
