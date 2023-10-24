.class public final Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "SuitAutoSizeVideoActivity.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;,
        Lcom/gotokeep/keep/km/suit/activity/e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final E:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Lwi3/d;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/util/HashMap;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Landroid/animation/Animator;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

.field public final x:Lwi3/d;

.field public y:I

.field public final z:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->E:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$n;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->g:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$b;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->h:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$m;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->i:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$c;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->j:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$p;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->n:Lwi3/d;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->v:Z

    .line 9
    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$o;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->x:Lwi3/d;

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->y:I

    .line 11
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$h;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->z:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$h;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$g;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->A:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$i;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->B:Lwi3/d;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->U3()V

    return-void
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->y:I

    return p0
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->W3()I

    move-result p0

    return p0
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->X3()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->Y3()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->a4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->b4()V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->play()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->resumeVideo()V

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->d4(Z)V

    return-void
.end method


# virtual methods
.method public E3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final S3(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "animator"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final T3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_video_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_cover_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_video_rotation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->p:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_can_fullscreen"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->u:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_back_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->v:Z

    return-void
.end method

.method public final U3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "this.resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V3()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W3()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final X3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Y3()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-object v0
.end method

.method public final Z3()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b4()V
    .locals 4

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$j;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$k;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    .line 4
    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_0
    return-void
.end method

.method public final d4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->X3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->X3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->S3(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->o:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->o:Landroid/animation/Animator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void
.end method

.method public final e4()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->t:Ljava/lang/String;

    const-string v2, "subject"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->C:Ljava/lang/Boolean;

    const-string v2, "finished"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->r()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "quit_time"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getDurationMs()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_time"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->r:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "video_quit"

    .line 7
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->pauseVideo()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->e4()V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Lgn0/h;->h5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Lgn0/h;->j5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$d;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Lgn0/h;->i5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$e;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitAutoSizeVideoActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/e;->a(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_use_secure_window"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    sget p1, Lgn0/g;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_video_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->T3()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->X3()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->X3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->X3()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->u:Z

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setCanFullscreen(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->d4(Z)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->t:Ljava/lang/String;

    const-string v0, "introduction"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->V3()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lgn0/e;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->V3()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lgn0/e;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->V3()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$f;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->Y3()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setDurationMs(J)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->z:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$h;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnExitFullscreenClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->z:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$h;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnSeekListener(Lxx2/c;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->z:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$h;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnControlVisibilityChangeListener(Lxx2/b;)V

    .line 26
    iget p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->p:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->setRequestedOrientation(I)V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->c4()V

    return-void

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 2
    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->pauseVideo()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->y:I

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->C:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitAutoSizeVideoActivity"

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

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitAutoSizeVideoActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->resumeVideo()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitAutoSizeVideoActivity"

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

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitAutoSizeVideoActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final pauseVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->b4()V

    return-void
.end method

.method public final play()V
    .locals 30

    move-object/from16 v13, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->a4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v14, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->a4()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff0

    const/16 v29, 0x0

    const-string v17, "training"

    invoke-static/range {v14 .. v29}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->Y3()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->Z3()Ljx2/g0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 6
    :goto_1
    iget-object v0, v13, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->w:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    if-nez v0, :cond_3

    .line 7
    new-instance v14, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->Z3()Ljx2/g0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;ZZZZILij3/h;)V

    iput-object v14, v13, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->w:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    .line 8
    :cond_3
    iget-object v0, v13, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->w:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->a()V

    :cond_4
    return-void
.end method

.method public final resumeVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->play()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/e;->b(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
