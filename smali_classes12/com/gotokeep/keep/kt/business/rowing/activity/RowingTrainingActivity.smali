.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "RowingTrainingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;,
        Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;,
        Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$c;,
        Lcom/gotokeep/keep/kt/business/rowing/activity/f;
    }
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;


# instance fields
.field public final h:Lg61/e;

.field public i:Z

.field public j:Z

.field public final n:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->n:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$e;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->c4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;)V

    return-void
.end method

.method public static synthetic K3()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->b4()V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->S3()V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)Lg61/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->X3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->a4()V

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->d4()V

    return-void
.end method

.method public static final b4()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Oj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final c4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->U3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;)V

    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    new-instance v2, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg61/e;->Y0(Lg61/e;Lhj3/l;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training connect, device and draft ensured, drafe mode = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v1}, Lg61/j;->v()Ltx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Ltx0/a;

    invoke-virtual {v1}, Ltx0/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->a4()V

    :goto_1
    return-void
.end method

.method public final T3()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->h:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->i:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NOT SUPPORTED MODE: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget v0, Lzs0/i;->xv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return v1
.end method

.method public final U3(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "training, ready device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->l1()Lj61/a;

    move-result-object v1

    invoke-virtual {v1}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "rowing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltx0/a;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a()Z

    move-result v1

    const-string v2, "has_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->h:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->Z3(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final V3()Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final W3(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;
    .locals 13

    .line 1
    new-instance v6, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ILij3/h;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    .line 3
    invoke-virtual {v0}, Ltx0/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "training, draft mode matched = "

    .line 4
    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "rowing"

    invoke-static/range {v7 .. v12}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ltx0/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ltx0/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "training, draft mode OK = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "rowing"

    invoke-static/range {v7 .. v12}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->c(Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "training, draft mode NOT matched expect = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", now = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltx0/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "rowing"

    invoke-static/range {v7 .. v12}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->c(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->z1()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "rowing"

    const-string v8, "training, draft but device not running -> new"

    .line 12
    invoke-static/range {v7 .. v12}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->c(Z)V

    :cond_1
    return-object v6
.end method

.method public final X3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->b1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->i:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v1, Ll61/d;->a:Ll61/d;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    new-instance v5, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$f;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V

    new-instance v6, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$g;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$g;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Ll61/d;->k(Lg61/e;Landroidx/core/app/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->S3()V

    return-void
.end method

.method public final Y3()V
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->T3()Z

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

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->i:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$h;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$i;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$i;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lmu1/g;

    sget-object v0, Lg61/i;->a:Lg61/i;

    invoke-virtual {v0}, Lg61/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v10, "rowing"

    invoke-direct {v9, v10, v0}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->X3()V

    :goto_0
    return-void
.end method

.method public final Z3(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->setRequestedOrientation(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final a4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->z1()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->i:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const-string v2, "intent.getStringExtra(Pu\u2026ngTrainingMode.FREE.value"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->W3(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "training new, expected mode = "

    .line 5
    invoke-static {v0, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "rowing"

    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ILij3/h;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    const-string v4, "training, not from draft or device not running, context cleaning..."

    .line 8
    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v2}, Lg61/e;->v1()Lg61/j;

    move-result-object v2

    invoke-virtual {v2}, Lg61/j;->b()V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    const-string v4, "training, no draft + device training, cannot start"

    .line 11
    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object v0, Lh61/g;->g:Lh61/g;

    const-wide/16 v1, 0x64

    .line 12
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 14
    :cond_3
    new-instance v1, Lh61/f;

    invoke-direct {v1, p0, v0}, Lh61/f;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$b;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d4()V
    .locals 9

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    .line 2
    sget v1, Lzs0/i;->L2:I

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    sget v3, Lzs0/i;->bn:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.kt_co\u2026R.string.kt_rowing_name))"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$j;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lc31/j;->B(Lc31/j;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0, v7, v8, v7}, Lg61/e;->f1(ZZZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->a0()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

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

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingTrainingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/f;->a(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->n:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$e;

    invoke-virtual {p1, v0, v1}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 4
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->Y3()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->n:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$e;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingTrainingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingTrainingActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingTrainingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingTrainingActivity"

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

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/f;->b(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
