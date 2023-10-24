.class public final Lpd1/c;
.super Lrd1/c;
.source "HeartRateGuideOutdoorImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd1/c$a;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:I

.field public n:Landroid/view/View;

.field public o:Lod1/v;

.field public final p:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrd1/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd1/c;->i:Z

    .line 3
    new-instance v0, Lpd1/a;

    invoke-direct {v0, p0}, Lpd1/a;-><init>(Lpd1/c;)V

    iput-object v0, p0, Lpd1/c;->p:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    return-void
.end method

.method public static synthetic t(Lpd1/c;)V
    .locals 0

    invoke-static {p0}, Lpd1/c;->y(Lpd1/c;)V

    return-void
.end method

.method public static synthetic u(Lpd1/c;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lpd1/c;->w(Lpd1/c;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static final w(Lpd1/c;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    iput p1, p0, Lpd1/c;->j:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lpd1/c;->z(Z)V

    .line 3
    invoke-virtual {p0}, Lpd1/c;->v()Lod1/v;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lpd1/c;->j:I

    invoke-virtual {p1, p0}, Lod1/v;->b(I)V

    :goto_0
    return-void
.end method

.method public static final y(Lpd1/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42ac0000    # 86.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 2
    iget-object p0, p0, Lpd1/c;->n:Landroid/view/View;

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v1, v0, v2}, Lfn/i;->b(Landroid/view/View;ZIII)V

    return-void
.end method


# virtual methods
.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd1/c;->i:Z

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpd1/c;->z(Z)V

    .line 2
    invoke-virtual {p0}, Lpd1/c;->v()Lod1/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpd1/c;->j:I

    invoke-virtual {v0, v1}, Lod1/v;->b(I)V

    :goto_0
    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lpd1/c;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lpd1/c;->v()Lod1/v;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lod1/v;->l(Z)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpd1/c;->z(Z)V

    .line 2
    invoke-virtual {p0}, Lpd1/c;->v()Lod1/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lod1/v;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd1/c;->v()Lod1/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lod1/v;->l(Z)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd1/c;->v()Lod1/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lod1/v;->l(Z)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onStart, fenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v2

    invoke-virtual {v2}, Lqd1/b;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fenceRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v2

    invoke-virtual {v2}, Lqd1/b;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v2

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "HeartRateGuideOutdoorImpl"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v3

    :goto_2
    sget-object v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v3, v0, :cond_6

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iget-object v1, p0, Lpd1/c;->p:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 7
    invoke-virtual {p0}, Lpd1/c;->x()V

    .line 8
    invoke-virtual {p0}, Lpd1/c;->v()Lod1/v;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lod1/v;->i()V

    .line 9
    :goto_3
    invoke-virtual {p0}, Lpd1/c;->v()Lod1/v;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Lod1/v;->l(Z)V

    :goto_4
    return-void

    .line 10
    :cond_6
    :goto_5
    invoke-virtual {p0, v2}, Lpd1/c;->s(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd1/c;->i:Z

    return-void
.end method

.method public final v()Lod1/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd1/c;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpd1/c;->o:Lod1/v;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->r()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lod1/v;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->r()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v2, Lpd1/c$b;

    invoke-direct {v2, p0}, Lpd1/c$b;-><init>(Lpd1/c;)V

    invoke-direct {v0, v1, v2}, Lod1/v;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lhj3/l;)V

    iput-object v0, p0, Lpd1/c;->o:Lod1/v;

    .line 4
    :cond_1
    iget-object v0, p0, Lpd1/c;->o:Lod1/v;

    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->u()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpd1/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v4, Lzs0/g;->F6:I

    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lpd1/c;->n:Landroid/view/View;

    .line 6
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lpd1/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lpd1/c;->n:Landroid/view/View;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v1, Lpd1/b;

    invoke-direct {v1, p0}, Lpd1/b;-><init>(Lpd1/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->u()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpd1/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-static {}, Ltc1/c;->a()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lpd1/c;->n:Landroid/view/View;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget v2, Lzs0/f;->QO:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->k(Lwi3/f;)V

    .line 12
    invoke-virtual {p0, v3}, Lpd1/c;->z(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpd1/c;->n:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v2, p0, Lpd1/c;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget v5, Lzs0/f;->gH:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-eqz v2, :cond_3

    iget v6, p0, Lpd1/c;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget v6, Lzs0/i;->x:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v5, Lzs0/f;->yI:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v2, Lzs0/f;->QO:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;

    iget v6, p0, Lpd1/c;->j:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->p(I)V

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v5

    .line 10
    sget v6, Lzs0/f;->bJ:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lzs0/i;->iu:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;

    invoke-virtual {v1, p1, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/HeartRateFenceArcView;->r(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;Z)V

    .line 12
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update view, current fence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "HeartRateGuideOutdoorImpl"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
