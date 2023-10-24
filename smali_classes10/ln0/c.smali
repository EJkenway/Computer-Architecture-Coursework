.class public final Lln0/c;
.super Ljava/lang/Object;
.source "AthleticVolumeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln0/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lln0/c;->d:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;

    .line 2
    new-instance p1, Lln0/c$c;

    invoke-direct {p1, p0}, Lln0/c$c;-><init>(Lln0/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lln0/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Lln0/c$d;

    invoke-direct {p1, p0}, Lln0/c$d;-><init>(Lln0/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lln0/c;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lln0/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const-string v0, "toast_audio"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1, p1, v1}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lln0/c;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget p1, Lgn0/f;->h:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lln0/c$a;

    invoke-direct {p2, p0}, Lln0/c$a;-><init>(Lln0/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lln0/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0/c;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lln0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0/c;->g()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-virtual {p0}, Lln0/c;->d()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-double v3, v0

    .line 3
    invoke-virtual {p0}, Lln0/c;->d()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-double v0, v0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v5

    cmpl-double v2, v3, v0

    if-ltz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_2
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lln0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lln0/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-virtual {p0}, Lln0/c;->d()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    .line 3
    invoke-virtual {p0}, Lln0/c;->d()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    double-to-int v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 4
    :cond_1
    invoke-static {v2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0/c;->f()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c;->d:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lln0/c;->f()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
