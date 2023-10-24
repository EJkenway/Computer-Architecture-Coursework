.class public final Ld42/c;
.super Ljava/lang/Object;
.source "OutdoorUploadDataPresenter.kt"

# interfaces
.implements Ld42/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld42/c$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ld42/c$a;


# instance fields
.field public g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public h:Z

.field public i:J

.field public j:I

.field public n:Z

.field public o:Z

.field public final p:Ld42/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld42/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld42/c$a;-><init>(Lij3/h;)V

    sput-object v0, Ld42/c;->r:Ld42/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x33

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x34

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x36

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld42/c;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld42/b;)V
    .locals 1

    const-string v0, "uploadView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld42/c;->p:Ld42/b;

    .line 2
    invoke-interface {p1, p0}, Lam/b;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld42/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h(Ld42/c;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic i(Ld42/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld42/c;->n:Z

    return p0
.end method

.method public static final synthetic j(Ld42/c;)Ld42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld42/c;->p:Ld42/b;

    return-object p0
.end method

.method public static final synthetic k(Ld42/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld42/c;->r(I)V

    return-void
.end method

.method public static final synthetic l(Ld42/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld42/c;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld42/c;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method

.method public static final synthetic n(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld42/c;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static final synthetic o(Ld42/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld42/c;->n:Z

    return-void
.end method

.method public static final synthetic p(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld42/c;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld42/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld42/c;->p:Ld42/b;

    invoke-interface {p1}, Ld42/b;->dismissProgressDialog()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld42/c;->h:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_upload"

    const-string v2, "upload abandon, upload again"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld42/c;->p:Ld42/b;

    invoke-interface {p1}, Ld42/b;->dismissProgressDialog()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld42/c;->h:Z

    .line 7
    invoke-virtual {p0}, Ld42/c;->y()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H2(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "saveLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteLogIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    .line 2
    new-instance v1, Ld42/c$e;

    invoke-direct {v1, p0, p1, p3}, Ld42/c$e;-><init>(Ld42/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lqv2/g$a;->j(Ljava/lang/String;Ljava/util/List;Lqv2/g$d;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->m0()I

    move-result p1

    iput p1, p0, Ld42/c;->j:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld42/c;->i:J

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a;

    invoke-virtual {v0, p1}, Lrg/a;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld42/c;->p:Ld42/b;

    invoke-interface {v0}, Ld42/b;->dismissProgressDialog()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld42/c;->h:Z

    .line 3
    iget-object v1, p0, Ld42/c;->p:Ld42/b;

    .line 4
    sget v2, Ln02/i;->q2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Ld42/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld42/c;->p:Ld42/b;

    invoke-interface {v0}, Ld42/b;->dismissProgressDialog()V

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ld42/c;->r(I)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    iget v3, p0, Ld42/c;->j:I

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, p1, v2}, Ld42/c;->v(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v1, p1}, Ld42/c;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    .line 8
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v2}, Lx42/c;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lit/d1;->W(Z)V

    .line 10
    invoke-virtual {v1}, Lit/d1;->i()V

    .line 11
    new-instance v1, Ld42/c$b;

    invoke-direct {v1, p0}, Ld42/c$b;-><init>(Ld42/c;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 12
    iput-boolean v0, p0, Ld42/c;->h:Z

    .line 13
    iget-object v1, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v1}, Lx42/c;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 14
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload success, log id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "outdoor_upload"

    invoke-virtual {v1, v2, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->a()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S1(F)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->f()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F2(Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;)V

    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L3(Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z0()Lcom/gotokeep/keep/data/model/outdoor/RunningWorkoutFeedback;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a3(Lcom/gotokeep/keep/data/model/outdoor/RunningWorkoutFeedback;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d2(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n()Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;

    move-result-object v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n()Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G1(Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E0()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E0()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g3(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W2(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->e()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->j()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->l(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;)V

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object v4

    if-nez v4, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F2(Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y1(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;)V

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f3(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;)V

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i1()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N3(I)V

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I3(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r1()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n3(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e1()Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K3(Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;)V

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k0()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J2(Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;)V

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V2(Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;)V

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e2(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n2(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)V

    .line 38
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->q(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;)V

    .line 39
    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->p(Ljava/util/List;)V

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U0()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y3(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;)V

    .line 41
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_f
    move-object v5, v3

    :goto_5
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->i(Z)V

    .line 42
    :cond_10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b0()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z2(Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;)V

    .line 43
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x0()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y2(Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;)V

    .line 44
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q0()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t3(Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;)V

    .line 45
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t1(Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;)V

    goto :goto_6

    .line 46
    :cond_11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;)V

    .line 47
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->m()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;)V

    .line 48
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;)V

    .line 49
    :cond_12
    :goto_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->s(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->q()Z

    move-result p1

    if-nez p1, :cond_13

    .line 51
    iget-object p1, p0, Ld42/c;->p:Ld42/b;

    invoke-interface {p1, p2}, Ld42/b;->h(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    goto :goto_8

    .line 52
    :cond_13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->n()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 53
    iget-object p1, p0, Ld42/c;->p:Ld42/b;

    invoke-interface {p1, p2}, Ld42/b;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    const-string p1, "running_suspect_record"

    .line 54
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto :goto_8

    .line 55
    :cond_14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    if-nez v1, :cond_17

    .line 56
    iget-object p1, p0, Ld42/c;->p:Ld42/b;

    iget-object v0, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-interface {p1, p2, v0}, Ld42/b;->i(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_8

    .line 57
    :cond_17
    iget-object p1, p0, Ld42/c;->p:Ld42/b;

    iget-object v0, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-interface {p1, p2, v0}, Ld42/b;->g(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 58
    iget-object p1, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    goto :goto_7

    :cond_18
    move-object p1, v3

    :goto_7
    invoke-virtual {p0, p1}, Ld42/c;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 59
    iget-object p1, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    :cond_19
    if-eqz v3, :cond_1a

    .line 60
    iget-object p1, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Ld42/c;->x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 61
    iget-object p1, p0, Ld42/c;->p:Ld42/b;

    invoke-interface {p1, v3}, Ld42/b;->d2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataEntity.outdoorLogId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->FINISH_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ly62/g;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    new-instance v0, Ld42/c$c;

    invoke-direct {v0, p0, p1}, Ld42/c$c;-><init>(Ld42/c;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Ld42/c;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld42/c;->o:Z

    .line 3
    sget-object v1, Lqv2/g;->a:Lqv2/g$a;

    invoke-virtual {v1, p1, v0}, Lqv2/g$a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    const-string v2, "PermissionHelper.getInst\u2026Application.getContext())"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmu1/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lx42/c;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v1, p0, Ld42/c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    .line 3
    iget-wide v2, p0, Ld42/c;->i:J

    .line 4
    new-instance v5, Ld42/c$d;

    invoke-direct {v5, p0}, Ld42/c$d;-><init>(Ld42/c;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "normal"

    .line 5
    invoke-static/range {v0 .. v8}, Lqv2/g$a;->h(Lqv2/g$a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLjava/lang/String;Lqv2/g$c;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "outdoor_upload"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "raw data updated, tracking"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Ld42/c;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "treadmill tracking"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Ld42/c;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    .line 8
    new-instance v1, Ld42/c$f;

    invoke-direct {v1, p0, p1}, Ld42/c$f;-><init>(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    invoke-virtual {v0, p1, v1}, Lqv2/g$a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lqv2/g$b;)V

    :cond_2
    return-void
.end method
