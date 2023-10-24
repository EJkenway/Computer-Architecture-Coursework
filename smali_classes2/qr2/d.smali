.class public Lqr2/d;
.super Landroidx/lifecycle/ViewModel;
.source "TrainViewModel.java"


# instance fields
.field public a:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lqr2/d$a;

    invoke-direct {v0, p0}, Lqr2/d$a;-><init>(Lqr2/d;)V

    iput-object v0, p0, Lqr2/d;->a:Lem/b;

    return-void
.end method

.method public static synthetic j1()V
    .locals 0

    invoke-static {}, Lqr2/d;->q1()V

    return-void
.end method

.method public static synthetic k1()V
    .locals 0

    invoke-static {}, Lqr2/d;->r1()V

    return-void
.end method

.method public static synthetic l1(Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V
    .locals 0

    invoke-static {p0}, Lqr2/d;->p1(Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V

    return-void
.end method

.method public static synthetic m1(Lqr2/d;Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqr2/d;->u1(Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V

    return-void
.end method

.method public static synthetic p1(Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;->s1()Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/course/audio/AudioPlayOrderMapEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/audio/AudioPlayOrderMapEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lyt2/c;->c:Lyt2/c;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/audio/AudioPlayOrderMapEntity;->a()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lyt2/c;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic q1()V
    .locals 1

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0}, Ltt2/d;->b()V

    .line 2
    sget-object v0, Lf73/h;->b:Lf73/h;

    invoke-virtual {v0}, Lf73/h;->f()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/a;->l()V

    return-void
.end method

.method public static synthetic r1()V
    .locals 1

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0}, Ltt2/d;->b()V

    .line 2
    sget-object v0, Lf73/h;->b:Lf73/h;

    invoke-virtual {v0}, Lf73/h;->f()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/a;->l()V

    return-void
.end method


# virtual methods
.method public n1()Lem/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr2/d;->a:Lem/b;

    return-object v0
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr2/d;->a:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public t1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->s()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const v3, 0x476a6000    # 60000.0f

    div-float/2addr v2, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lit/f;->V()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->getPushIds()Lcom/google/gson/k;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pushAllowed"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    invoke-interface {v1, v0}, Los/a;->B(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lqr2/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqr2/d$b;-><init>(Lqr2/d;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;->s1()Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;->s1()Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "5a61634fff51b376d708daf7"

    .line 4
    :cond_0
    invoke-static {v0}, Lqg/a;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;->s1()Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->b()I

    move-result v0

    .line 6
    invoke-static {v0}, Lqg/a;->k(I)V

    .line 7
    invoke-virtual {p0, p1}, Lqr2/d;->v1(Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V

    .line 8
    new-instance v0, Lqr2/a;

    invoke-direct {v0, p1}, Lqr2/a;-><init>(Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initNecessary"

    const-string v2, "init userSetting isOk"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;->s1()Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lx30/m;->g(Lht/e;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqr2/b;->g:Lqr2/b;

    .line 5
    invoke-static {p1, v0, v1}, Lx30/m;->n(Lht/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lqr2/d;->w1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;->s1()Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqr2/c;->g:Lqr2/c;

    .line 9
    invoke-static {v0, p1, v1}, Lx30/m;->n(Lht/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/training/TrainSettingParams;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/model/training/TrainSettingParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Los/h1;->g1(Lcom/gotokeep/keep/data/model/training/TrainSettingParams;)Lretrofit2/b;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainViewModel"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
