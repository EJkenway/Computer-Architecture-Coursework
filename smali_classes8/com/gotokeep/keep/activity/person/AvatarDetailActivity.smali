.class public Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "AvatarDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;,
        Lcom/gotokeep/keep/activity/person/a;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/uilib/ZoomImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/graphics/Bitmap;

.field public final n:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Llg/c;

    invoke-direct {v0, p0}, Llg/c;-><init>(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->n:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->N3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Lcom/gotokeep/keep/uilib/ZoomImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    return-object p0
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 1

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p1

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk02/b;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static O3(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "avatarUrl"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "editable"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->i:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/ZoomImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    .line 2
    new-instance v1, Llg/a;

    invoke-direct {v1, p0}, Llg/a;-><init>(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lfg/q;->h:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->h:Landroid/widget/TextView;

    .line 4
    new-instance v1, Llg/b;

    invoke-direct {v1, p0}, Llg/b;-><init>(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lfg/q;->X0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->i:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.activity.person.AvatarDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/activity/person/a;->a(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lfg/r;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->initView()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "avatarUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;-><init>(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)V

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->x(Z)V

    .line 10
    sget-object p1, Llg/d;->b:Llg/d;

    iget-object v0, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->n:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;

    invoke-virtual {p1, v0}, Llg/d;->b(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.activity.person.AvatarDetailActivity"

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

    const-string v0, "com.gotokeep.keep.activity.person.AvatarDetailActivity"

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

    const-string v0, "com.gotokeep.keep.activity.person.AvatarDetailActivity"

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

    const-string v0, "com.gotokeep.keep.activity.person.AvatarDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/activity/person/a;->b(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
