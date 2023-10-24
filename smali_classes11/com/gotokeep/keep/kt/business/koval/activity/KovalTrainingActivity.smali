.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KovalTrainingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;,
        Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;,
        Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$c;,
        Lcom/gotokeep/keep/kt/business/koval/activity/f;
    }
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;


# instance fields
.field public final h:Lh21/d;

.field public i:Z

.field public j:Z

.field public n:Ljava/lang/Boolean;

.field public final o:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->p:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$e;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->e4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;)V

    return-void
.end method

.method public static synthetic K3()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->d4()V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->U3()V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)Lh21/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->Z3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->j:Z

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->c4()V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->f4()V

    return-void
.end method

.method public static final d4()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Oj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final e4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->W3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;)V

    return-void
.end method


# virtual methods
.method public final U3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    new-instance v2, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh21/d;->a1(Lh21/d;Lhj3/l;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training connect, device and draft ensured, drafe mode = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->u()Lnx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->c4()V

    :goto_1
    return-void
.end method

.method public final V3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->h:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lzs0/i;->xv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W3(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "training, ready device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->n1()Lk21/a;

    move-result-object v1

    invoke-virtual {v1}, Lk21/a;->g()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx0/a;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->a()Z

    move-result v1

    const-string v2, "has_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->h:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$c;->a:[I

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->b4(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final X3()Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y3(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;-><init>(Ljava/lang/String;Z)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v2}, Lh21/d;->x1()Lh21/i;

    move-result-object v2

    invoke-virtual {v2}, Lh21/i;->u()Lnx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lkx0/b;->d()Lb31/t;

    move-result-object v2

    check-cast v2, Lnx0/a;

    .line 3
    invoke-virtual {v2}, Lnx0/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const-string v3, "training, draft mode matched = "

    .line 4
    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v1, v5, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lnx0/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->c(Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "training, draft mode NOT matched expect = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", now = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnx0/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v1, v5, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->c(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->B1()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "training, draft but device not running -> new"

    .line 11
    invoke-static {p1, v1, v1, v5, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->c(Z)V

    :cond_1
    return-object v0
.end method

.method public final Z3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->d1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->U3()V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lm21/d;->a:Lm21/d;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    .line 7
    new-instance v5, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$f;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V

    new-instance v6, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$g;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$g;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lm21/d;->k(Lh21/d;Landroidx/core/app/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final a4()V
    .locals 12

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "launch_from_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->i:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$h;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$i;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$i;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lmu1/g;

    sget-object v0, Lh21/h;->a:Lh21/h;

    invoke-virtual {v0}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v10, "koval"

    invoke-direct {v9, v10, v0}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->Z3()V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final b4(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->setRequestedOrientation(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalFreeTrainingFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalFreeTrainingFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final c4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->B1()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->i:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "intent.getStringExtra(Pu\u2026alTrainingMode.FREE.value"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->Y3(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "training new, expected mode = "

    .line 5
    invoke-static {v0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5, v4, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;

    invoke-direct {v0, v2, v5}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;-><init>(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "training, not from draft or device not running, context cleaning..."

    .line 8
    invoke-static {v2, v5, v5, v4, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v2}, Lh21/d;->x1()Lh21/i;

    move-result-object v2

    invoke-virtual {v2}, Lh21/i;->b()V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "training, no draft + device training, cannot start"

    .line 11
    invoke-static {v0, v5, v5, v4, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object v0, Li21/b;->g:Li21/b;

    const-wide/16 v1, 0x64

    .line 12
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 14
    :cond_3
    new-instance v1, Li21/a;

    invoke-direct {v1, p0, v0}, Li21/a;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$b;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f4()V
    .locals 7

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    sget v2, Lzs0/i;->vg:I

    new-instance v4, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$j;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lc31/j;->A(Lc31/j;Landroid/content/Context;IZLhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lh21/d;->h1(ZZZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->a0()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

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

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalTrainingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/f;->a(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$e;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->a4()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$e;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->h:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalTrainingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalTrainingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalTrainingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalTrainingActivity"

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

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/f;->b(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
