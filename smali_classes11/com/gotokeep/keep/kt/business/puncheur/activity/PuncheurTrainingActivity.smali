.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PuncheurTrainingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;,
        Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$c;,
        Lcom/gotokeep/keep/kt/business/puncheur/activity/n;
    }
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;


# instance fields
.field public final h:Lj31/o;

.field public i:Z

.field public j:Z

.field public final n:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->n:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$e;

    return-void
.end method

.method public static synthetic J3()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->r4()V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->f4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->s4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->e4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->X3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)Lj31/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j:Z

    return p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->d4(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h4()V

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j:Z

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->q4()V

    return-void
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->t4()V

    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->Z3(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method

.method public static final e4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$noName_1"

    invoke-static {p5, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->Z3(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method

.method public static final f4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->b()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity$a;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public static final r4()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Oj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final s4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->b4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V

    return-void
.end method


# virtual methods
.method public final X3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lj31/o;->Z0(Lhj3/l;ZZ)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "training connect, device and draft ensured, drafe mode = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->q4()V

    :goto_1
    return-void
.end method

.method public final Y3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NOT SUPPORTED MODE: "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget v0, Lzs0/i;->xv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z3(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 2

    .line 1
    sget-object v0, Lj31/b;->a:Lj31/b;

    invoke-virtual {v0, p2}, Lj31/b;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {v0, p2}, Lj31/b;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingAudioWorkoutFragment;

    invoke-direct {p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingAudioWorkoutFragment;-><init>()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;

    invoke-direct {p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;-><init>()V

    .line 5
    :goto_1
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "training, ready device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->p1()Lj31/d;

    move-result-object v1

    invoke-virtual {v1}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    new-instance v1, Ltt0/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v10, "mode"

    invoke-static {v10, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "operation_basic_data"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->a()Z

    move-result v1

    const-string v2, "has_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->n4(Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->l4(Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->m4(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o4(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->p4(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c4()Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d4(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Lzs0/i;->ik:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Lk31/k;

    invoke-direct {v0, p0, p2, p3, p4}, Lk31/k;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget p2, Lzs0/i;->hk:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance p2, Lk31/j;

    invoke-direct {p2, p0}, Lk31/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v1, "training, startWorkout ftp tested"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2, p1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->Z3(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method

.method public final g4(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ILij3/h;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->w()Lj31/u0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj31/u0;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "training, draft, mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v4

    invoke-virtual {v4}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", workoutId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "training, draft mode matched = "

    .line 7
    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->f(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->c(Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;)Z

    move-result p1

    const-string v3, "training, draft mode OK = "

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->e(Z)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "training, draft workout NOT found, change to new one = "

    if-nez v1, :cond_4

    .line 12
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->e(Z)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "training, draft workout id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x73

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->e(Z)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->e(Z)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->e(Z)V

    goto :goto_2

    .line 21
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "training, draft mode NOT matched expect = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 22
    invoke-virtual {v8, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->f(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->e(Z)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->G1()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "training, draft but device not running -> new"

    .line 25
    invoke-static {p1, v4, v4, v5, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->e(Z)V

    :cond_8
    return-object v8
.end method

.method public final h4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->g1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "workout"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_1

    sget-object v1, Lj31/b;->a:Lj31/b;

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1, v2}, Lj31/b;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->i:Z

    if-nez v2, :cond_2

    .line 6
    sget-object v3, Lz31/c;->a:Lz31/c;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    new-instance v7, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;

    invoke-direct {v7, p0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;ZLjava/io/Serializable;)V

    new-instance v8, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$g;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lz31/c;->n(Lj31/o;Landroidx/core/app/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->X3()V

    :goto_1
    return-void
.end method

.method public final i4()V
    .locals 12

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->Y3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "launch_from_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->i:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$i;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lmu1/g;

    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v10, "puncheur"

    invoke-direct {v9, v10, v0}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h4()V

    :goto_0
    return-void
.end method

.method public final j4(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v1, "id"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_basic_data"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final k4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->s:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->r:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->setRequestedOrientation(I)V

    .line 4
    :cond_1
    sget-object v1, Lef1/a;->h:Lef1/b;

    const-string v3, "setScreenOrientation mode = "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurTrainingActivity"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l4(Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->c()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->Z3(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void

    .line 5
    :cond_1
    sget-object v2, Lc31/j;->a:Lc31/j;

    sget v4, Lzs0/i;->gk:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lc31/j;->A(Lc31/j;Landroid/content/Context;IZLhj3/a;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->e0()Los/w0;

    move-result-object p2

    invoke-interface {p2}, Los/w0;->f()Lretrofit2/b;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    .line 8
    invoke-interface {p2, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    if-nez v0, :cond_3

    move-object p2, p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "training, startWorkout but NO workout = "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, p1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m4(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "fm"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;-><init>()V

    :goto_1
    invoke-virtual {p0, v1, p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final n4(Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->setRequestedOrientation(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->a()Z

    move-result p2

    const-string v0, "has_draft"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;->N0:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$a;->b(Landroid/os/Bundle;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final o4(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->setRequestedOrientation(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->a0()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurTrainingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/n;->a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 5
    :cond_2
    :goto_1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->n:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$e;

    invoke-virtual {p1, v0, v1}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 7
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    const/4 v0, 0x0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->k4()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->i4()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->n:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$e;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PuncheurTrainingActivity"

    const-string v2, "onNewIntent"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurTrainingActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurTrainingActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v2}, Lj31/o;->C1()Lj31/q0;

    move-result-object v2

    invoke-virtual {v2}, Lb31/s;->c()Lb31/u;

    move-result-object v2

    check-cast v2, Lj31/t0;

    invoke-virtual {v2}, Lj31/t0;->c()Z

    move-result v2

    const/16 v3, 0x80

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurTrainingActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurTrainingActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    return-void
.end method

.method public final p4(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PuncheurTrainingActivity"

    const-string v4, "startShadowRoute"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->setRequestedOrientation(I)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final q4()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->i:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->G1()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const-string v2, "intent.getStringExtra(Pu\u2026urTrainingMode.FREE.value"

    .line 5
    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "workout"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    .line 7
    instance-of v0, v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v12

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j:Z

    if-eqz v3, :cond_4

    move-object v0, v12

    .line 11
    :cond_4
    invoke-virtual {p0, v4, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->g4(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "training new, expected mode = "

    .line 12
    invoke-static {v0, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ILij3/h;)V

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j:Z

    if-nez v3, :cond_6

    const-string v3, "training, not from draft or device not running, context cleaning..."

    .line 15
    invoke-static {v3, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v3}, Lj31/o;->C1()Lj31/q0;

    move-result-object v3

    invoke-virtual {v3}, Lj31/q0;->b()V

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "withoutPrepare"

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->a()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    const-string v0, "training, no draft + device training, cannot start"

    .line 19
    invoke-static {v0, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object v0, Lk31/m;->g:Lk31/m;

    const-wide/16 v1, 0x64

    .line 20
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v3, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->j:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_8

    const-string v1, "training, workout new"

    .line 25
    invoke-static {v1, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj31/q0;->C(Ljava/lang/Object;)V

    .line 27
    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "newWorkout.id"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j4(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v1, "training, workout drafted"

    .line 28
    invoke-static {v1, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->w()Lj31/u0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/u0;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    .line 30
    :goto_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->i(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    goto/16 :goto_7

    .line 31
    :cond_9
    sget-object v3, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->s:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    .line 32
    :cond_a
    sget-object v3, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->r:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const/4 v3, 0x2

    const-string v4, "training, puncheur course workout new"

    const-string v5, "training, puncheur course workout drafted"

    if-eqz v1, :cond_d

    .line 33
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j:Z

    if-nez v1, :cond_c

    .line 34
    invoke-static {v4, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 35
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->t1()Ltt0/a;

    move-result-object v1

    .line 36
    new-instance v10, Ltt0/d;

    const-string v4, "shadow_workout_info"

    .line 37
    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "operation_shadow"

    move-object v4, v10

    .line 39
    invoke-direct/range {v4 .. v9}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    .line 40
    invoke-static {v1, v10, v12, v3, v12}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    .line 41
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j4(Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_c
    invoke-static {v5, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    invoke-virtual {v1}, Lqx0/a;->h()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v2

    .line 44
    :goto_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->h(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    goto :goto_7

    .line 45
    :cond_d
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->b(Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 46
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j:Z

    if-nez v1, :cond_e

    .line 47
    invoke-static {v4, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 48
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->t1()Ltt0/a;

    move-result-object v1

    .line 49
    new-instance v10, Ltt0/d;

    const-string v4, "key_workout_info"

    .line 50
    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "operation_workout_info"

    move-object v4, v10

    .line 52
    invoke-direct/range {v4 .. v9}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    .line 53
    invoke-static {v1, v10, v12, v3, v12}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    .line 54
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->j4(Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_e
    invoke-static {v5, v13, v13, v11, v12}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v12

    :goto_5
    const-string v3, "live_info"

    invoke-virtual {v1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    :goto_6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;->g(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    .line 59
    :cond_10
    :goto_7
    new-instance v1, Lk31/l;

    invoke-direct {v1, p0, v0}, Lk31/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$b;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/n;->b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final t4()V
    .locals 7

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    sget v2, Lzs0/i;->Hj:I

    new-instance v4, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$k;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lc31/j;->A(Lc31/j;Landroid/content/Context;IZLhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h:Lj31/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lj31/o;->k1(ZZZ)V

    return-void
.end method
