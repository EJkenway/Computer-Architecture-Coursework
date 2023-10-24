.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "AudioPacketToolDebugActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$a;,
        Lcom/gotokeep/keep/rt/business/debugtool/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final G:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$a;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public C:Lt62/f;

.field public D:Ljava/util/concurrent/ScheduledExecutorService;

.field public E:I

.field public final F:Ljava/lang/String;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/CheckBox;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->G:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "\u662f\u4e0d\u662f\u624b\u8d31,\u4e71\u8f93\u5165\u4e0d\u5408\u6cd5\u7684\u6570\u636e\u4e86\u3002"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->E:I

    return p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->D:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->E:I

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->D:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final P3()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Jc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_break_5km_record)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->h:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Ln02/f;->Ic:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_break_10km_record)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->i:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Ln02/f;->Qc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_cross_half_marathon)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->j:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Ln02/f;->Rc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_cross_whole_marathon)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->n:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Ln02/f;->e2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ediTex\u2026_whole_marathon_timeCost)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->o:Landroid/widget/EditText;

    .line 6
    sget v0, Ln02/f;->d2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ediTex\u2026s_half_marathon_timeCost)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->p:Landroid/widget/EditText;

    .line 7
    sget v0, Ln02/f;->m2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_km)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->q:Landroid/widget/EditText;

    .line 8
    sget v0, Ln02/f;->p1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.cb_interval_run)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->r:Landroid/widget/CheckBox;

    .line 9
    sget v0, Ln02/f;->o2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_remaining_distance)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->s:Landroid/widget/EditText;

    .line 10
    sget v0, Ln02/f;->r2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_timeCost)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->t:Landroid/widget/EditText;

    .line 11
    sget v0, Ln02/f;->n2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_last_1_km)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->u:Landroid/widget/EditText;

    .line 12
    sget v0, Ln02/f;->yd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_run_target)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->v:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Ln02/f;->k2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_calorie_km)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->w:Landroid/widget/EditText;

    .line 14
    sget v0, Ln02/f;->l2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_calorie_timeCost)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->x:Landroid/widget/EditText;

    .line 15
    sget v0, Ln02/f;->s2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.editext_calorie_last_1_km)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->y:Landroid/widget/EditText;

    .line 16
    sget v0, Ln02/f;->j2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_break_5_km)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->z:Landroid/widget/EditText;

    .line 17
    sget v0, Ln02/f;->i2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_break_10_km)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->A:Landroid/widget/EditText;

    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_0

    const-string v1, "outdoorTrainType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->h:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    const-string v2, "layoutBreak5kmRecord"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->i:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    const-string v2, "layoutBreak10kmRecord"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->j:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    const-string v2, "layoutCrossHalfMarathon"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->n:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    const-string v2, "layoutCrossWholeMarathon"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->o:Landroid/widget/EditText;

    if-nez v1, :cond_6

    const-string v2, "editTextCrossWholeMarathonTimeCost"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->p:Landroid/widget/EditText;

    if-nez v1, :cond_7

    const-string v2, "editTextCrossHalfMarathonTimeCost"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->v:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    const-string v2, "layoutRunTarget"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.AudioPacketToolDebugActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/a;->a(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/g;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->P3()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "outdoor_train_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.OutdoorTrainType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->Q3()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "outdoorTrainType"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lt62/g;->k(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    new-instance p1, Lt62/f;

    invoke-direct {p1, p0}, Lt62/f;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v1}, Lt62/f;->k(Z)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v2, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lt62/f;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->C:Lt62/f;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->C:Lt62/f;

    const-string v1, "outdoorSoundEventMonitor"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt62/f;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->C:Lt62/f;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lt62/f;->n()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.AudioPacketToolDebugActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.AudioPacketToolDebugActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.AudioPacketToolDebugActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.AudioPacketToolDebugActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final playBreak10KMRecord(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->A:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string v0, "editBreak10Km"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    const-wide/16 v0, 0x1d7e

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    move-wide v4, v0

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    const/16 v3, 0xa

    const-wide/16 v6, 0x172

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun10KMEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun10KMEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final playBreak5KMRecord(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->z:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string v0, "editBreak5Km"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    const-wide/16 v0, 0xea6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    move-wide v4, v0

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    const/4 v3, 0x5

    const-wide/16 v6, 0x101

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun5KMEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun5KMEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final playBreakDistanceRecord(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "outdoorTrainType"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDistanceEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDistanceEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDistanceEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDistanceEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDistanceEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDistanceEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final playBreakDurationRecord(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "outdoorTrainType"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p1

    iget p1, p1, Lit/b1;->g:F

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDurationEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDurationEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p1

    iget p1, p1, Lit/b1;->g:F

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDurationEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDurationEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p1

    iget p1, p1, Lit/b1;->g:F

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final playCalorieTargetComplete(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->w:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v2, "editCalorieKm"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v2

    .line 3
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 4
    invoke-static {v8, v7}, Lij3/o;->l(II)I

    move-result v8

    if-gtz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 5
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v9, v1

    .line 8
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->x:Landroid/widget/EditText;

    if-nez v1, :cond_9

    const-string v2, "editCalorieTimeCost"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-gt v5, v2, :cond_f

    if-nez v6, :cond_a

    move v8, v5

    goto :goto_7

    :cond_a
    move v8, v2

    .line 10
    :goto_7
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 11
    invoke-static {v8, v7}, Lij3/o;->l(II)I

    move-result v8

    if-gtz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-nez v6, :cond_d

    if-nez v8, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/2addr v2, v3

    .line 12
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_11

    const-wide/16 v1, 0xb4

    goto :goto_b

    :cond_11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 15
    :goto_b
    iget-object v5, v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->y:Landroid/widget/EditText;

    if-nez v5, :cond_12

    const-string v6, "editCalorieLast1Km"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    if-gt v8, v6, :cond_18

    if-nez v10, :cond_13

    move v11, v8

    goto :goto_d

    :cond_13
    move v11, v6

    .line 17
    :goto_d
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 18
    invoke-static {v11, v7}, Lij3/o;->l(II)I

    move-result v11

    if-gtz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    if-nez v10, :cond_16

    if-nez v11, :cond_15

    const/4 v10, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    if-nez v11, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_18
    :goto_f
    add-int/2addr v6, v3

    .line 19
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1a

    const-wide/16 v3, 0x159

    goto :goto_11

    :cond_1a
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_11
    move-wide v12, v3

    .line 22
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    move-object v8, v4

    move-wide v10, v1

    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {v3, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lit/s1;->Y()I

    move-result v3

    int-to-long v11, v3

    .line 25
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;

    const/4 v15, 0x1

    sget-object v16, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object v10, v4

    move-wide v13, v1

    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;-><init>(JJZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v3, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    const-string v1, "\u662f\u4e0d\u662f\u624b\u8d31,\u4e71\u8f93\u5165\u4e0d\u5408\u6cd5\u7684\u6570\u636e\u4e86\u3002"

    .line 26
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method public final playCountDown(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->D:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final playCrossHalfMarathon(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->p:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string v0, "editTextCrossHalfMarathonTimeCost"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    const-wide/16 v2, 0xea6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    :goto_4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;-><init>(ZJ)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunHalfMarathonEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunHalfMarathonEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final playCrossKMPoint(Landroid/view/View;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->q:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string v0, "editKm"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    .line 3
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 4
    invoke-static {v6, v5}, Lij3/o;->l(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v7, p1

    .line 8
    :goto_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->t:Landroid/widget/EditText;

    if-nez p1, :cond_9

    const-string v0, "editTimeCost"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-gt v3, v0, :cond_f

    if-nez v4, :cond_a

    move v6, v3

    goto :goto_7

    :cond_a
    move v6, v0

    .line 10
    :goto_7
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 11
    invoke-static {v6, v5}, Lij3/o;->l(II)I

    move-result v6

    if-gtz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-nez v4, :cond_d

    if-nez v6, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/2addr v0, v1

    .line 12
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    const-wide/16 v3, 0xb4

    goto :goto_b

    :cond_11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_b
    move-wide v8, v3

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->u:Landroid/widget/EditText;

    if-nez p1, :cond_12

    const-string v0, "editLast1Km"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-gt v3, v0, :cond_18

    if-nez v4, :cond_13

    move v6, v3

    goto :goto_d

    :cond_13
    move v6, v0

    .line 17
    :goto_d
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 18
    invoke-static {v6, v5}, Lij3/o;->l(II)I

    move-result v6

    if-gtz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    if-nez v4, :cond_16

    if-nez v6, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    if-nez v6, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_18
    :goto_f
    add-int/2addr v0, v1

    .line 19
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1a

    const-wide/16 v3, 0x159

    goto :goto_11

    :cond_1a
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_11
    move-wide v10, v3

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->r:Landroid/widget/CheckBox;

    if-nez p1, :cond_1b

    const-string v0, "cbIntervalRun"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->s:Landroid/widget/EditText;

    if-nez p1, :cond_1c

    const-string v0, "editRemainingDistance"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-gt v3, v0, :cond_22

    if-nez v4, :cond_1d

    move v6, v3

    goto :goto_13

    :cond_1d
    move v6, v0

    .line 25
    :goto_13
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 26
    invoke-static {v6, v5}, Lij3/o;->l(II)I

    move-result v6

    if-gtz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    :goto_14
    if-nez v4, :cond_20

    if-nez v6, :cond_1f

    const/4 v4, 0x1

    goto :goto_12

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    if-nez v6, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_22
    :goto_15
    add-int/2addr v0, v1

    .line 27
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_24

    const-wide/16 v0, 0x0

    goto :goto_17

    :cond_24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 30
    :goto_17
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "outdoorTrainType"

    if-nez p1, :cond_25

    :try_start_1
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    long-to-float v13, v0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJZF)V

    invoke-virtual {p1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_18

    .line 31
    :cond_26
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez p1, :cond_27

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 32
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p1

    invoke-virtual {p1}, Lit/i;->T()I

    move-result p1

    .line 33
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;

    long-to-float v2, v8

    long-to-float v3, v10

    invoke-direct {v1, v7, v2, p1, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;-><init>(IFIF)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_18

    .line 34
    :cond_28
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez p1, :cond_29

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;

    long-to-float v13, v0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;-><init>(IJJZF)V

    invoke-virtual {p1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 35
    :cond_2a
    :goto_18
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/AddModalParticleEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/AddModalParticleEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_19

    .line 36
    :catch_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public final playCrossKmBreakAndComplete(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v6, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1518

    const-wide/16 v4, 0x41

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p1, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1194

    const v3, 0x459f6000    # 5100.0f

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;-><init>(ZJF)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playCrossKmBreakAndHalf(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v6, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1518

    const-wide/16 v4, 0x41

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p1, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;

    const/4 v0, 0x1

    const-wide/16 v1, 0xea6

    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;-><init>(ZJ)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playCrossKmBreakAndRemain(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v6, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1518

    const-wide/16 v4, 0x41

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p1, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;-><init>(F)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playCrossWholeMarathon(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->o:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string v0, "editTextCrossWholeMarathonTimeCost"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    const-wide/16 v0, 0x1d7e

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    :goto_5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v3, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;

    invoke-direct {v3, v2, v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;-><init>(ZJ)V

    invoke-virtual {p1, v3}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunMarathonEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunMarathonEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final playDistanceTargetComplete(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;

    const/4 v0, 0x0

    const-wide/16 v1, 0x1194

    const v3, 0x459f6000    # 5100.0f

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;-><init>(ZJF)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playDistanceTargetLess500(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveHundredEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveHundredEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playDurationTargetFinish(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p1

    invoke-virtual {p1}, Lit/s1;->a0()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 3
    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;

    div-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;-><init>(J)V

    invoke-virtual {p1, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playDurationTargetHalf(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDurationTargetEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDurationTargetEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playDurationTargetLast5Minute(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveMinuteEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveMinuteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playHalfDistanceTarget(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;

    const/4 v0, 0x0

    const-wide/16 v1, 0xea6

    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;-><init>(ZJ)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playHalfOfCalorie(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfCalorieTargetEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfCalorieTargetEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playPaceTargetCrossKmFast(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FAST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-wide/16 v1, 0x32

    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    const/4 v4, 0x2

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0xb4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->setRunCrossMarkDataEvent(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playPaceTargetCrossKmMatch(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    const/4 v4, 0x2

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0xb4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->setRunCrossMarkDataEvent(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playPaceTargetCrossKmSlow(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOW:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-wide/16 v1, 0x32

    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    const/4 v4, 0x2

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0xb4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->setRunCrossMarkDataEvent(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playPaceTargetFast(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FAST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-wide/16 v1, 0xff

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;-><init>(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playPaceTargetFastest(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FASTEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-wide/16 v1, 0xff

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;-><init>(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playPaceTargetMatch(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-wide/16 v1, 0xff

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;-><init>(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playPaceTargetSlow(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOW:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-wide/16 v1, 0x20d

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;-><init>(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playPaceTargetSlowest(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOWEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-wide/16 v1, 0x339

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;-><init>(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playRouteEndPoint(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playRouteStartPoint(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playThreeQuarterOfCalorieTarget(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/ThreeQuarterOfCalorieTargetEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/ThreeQuarterOfCalorieTargetEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playTrainAutoStop(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "outdoorTrainType"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, ""

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playTrainPause(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayPauseSoundEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayPauseSoundEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playTrainResume(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v1, :cond_0

    const-string v2, "outdoorTrainType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final playTrainStop(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->B:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_0

    const-string v1, "outdoorTrainType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p1, v1, v0, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/a;->b(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
