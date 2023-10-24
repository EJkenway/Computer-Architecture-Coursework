.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;
.super Ljava/lang/Object;
.source "KovalTrainingBaseFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->I(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic E(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->J(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->K(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->H(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final H(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->N3(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->b3()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->b3()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->u()Lnx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lt21/a;->d(IIZILjava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->M3(Z)V

    return-void
.end method

.method public static final J(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 4

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workout resistance changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->O3(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    return-void
.end method

.method public static final K(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->J2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method


# virtual methods
.method public onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->b3()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnx0/b;->l(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->a3()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->l()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->b3()Lh21/d;

    move-result-object v3

    invoke-virtual {v3}, Lh21/d;->x1()Lh21/i;

    move-result-object v3

    invoke-virtual {v3}, Lh21/i;->u()Lnx0/b;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->a3()Lpy0/f;

    move-result-object v4

    invoke-virtual {v4}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v1, v2, v0, v4}, Lnx0/b;->m(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->i3()Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setHeartRate(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    new-instance v1, Ll21/y;

    invoke-direct {v1, v0, p1}, Ll21/y;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCurrentTrainingStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    new-instance v1, Ll21/x;

    invoke-direct {v1, v0}, Ll21/x;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    new-instance v1, Ll21/w;

    invoke-direct {v1, p1, p2, v0}, Ll21/w;-><init>(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 2

    const-string v0, "oldStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    new-instance v1, Ll21/z;

    invoke-direct {v1, v0, p1, p2, p3}, Ll21/z;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
