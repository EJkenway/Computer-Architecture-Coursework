.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;
.super Ljava/lang/Object;
.source "TrainingPushSettingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->z2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    const-string v1, "hour"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->J2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    const-string v0, "minute"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->N2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->O2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->O2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    throw p1

    :cond_0
    :goto_2
    return-void
.end method
