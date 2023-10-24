.class public final Lyn0/b;
.super Ljava/lang/Object;
.source "BodyMuteTipManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/b$a;
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lyn0/b;->e:Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;

    .line 2
    new-instance p1, Lyn0/b$b;

    invoke-direct {p1, p0}, Lyn0/b$b;-><init>(Lyn0/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyn0/b;->b:Lwi3/d;

    .line 3
    new-instance p1, Lyn0/b$d;

    invoke-direct {p1, p0}, Lyn0/b$d;-><init>(Lyn0/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyn0/b;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lyn0/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn0/b;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lyn0/b;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn0/b;->e()Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lyn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn0/b;->h()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyn0/b;->e()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {p0}, Lyn0/b;->e()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    :cond_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v1

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double v1, v1, v6

    cmpl-double v3, v4, v1

    if-ltz v3, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public final e()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lyn0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lyn0/b$d$a;
    .locals 1

    iget-object v0, p0, Lyn0/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn0/b$d$a;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn0/b;->k()V

    .line 2
    iget-object v0, p0, Lyn0/b;->a:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final i(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn0/b;->a:Lhj3/a;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn0/b;->g()Lyn0/b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-virtual {p0}, Lyn0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyn0/b;->h()V

    return-void

    :cond_0
    const-string v0, "toast_audio"

    .line 4
    invoke-static {v0}, Lso0/a;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyn0/b;->e:Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lyn0/b;->e:Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;

    new-instance v1, Lyn0/b$c;

    invoke-direct {v1, p0}, Lyn0/b$c;-><init>(Lyn0/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;->setClickCallback(Lhj3/a;)V

    .line 7
    invoke-virtual {p0}, Lyn0/b;->g()Lyn0/b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn0/b;->g()Lyn0/b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lyn0/b;->e:Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
