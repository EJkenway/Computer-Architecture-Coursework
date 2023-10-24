.class public final Lvc1/t;
.super Lrd1/b;
.source "TrainHeartrateVoiceGuideImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1/t$a;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public final K:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public final L:Lvc1/t$b;

.field public i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

.field public j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

.field public n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

.field public o:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc1/t$a;-><init>(Lij3/h;)V

    .line 1
    const-class v0, Lvc1/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvc1/t;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lrd1/b;-><init>()V

    .line 2
    new-instance v10, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;-><init>(IIFFIIIILij3/h;)V

    iput-object v10, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    .line 3
    new-instance v0, Lvc1/s;

    invoke-direct {v0, p0}, Lvc1/s;-><init>(Lvc1/t;)V

    iput-object v0, p0, Lvc1/t;->K:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 4
    new-instance v0, Lvc1/t$b;

    invoke-direct {v0, p0}, Lvc1/t$b;-><init>(Lvc1/t;)V

    iput-object v0, p0, Lvc1/t;->L:Lvc1/t$b;

    return-void
.end method

.method public static synthetic K(Lvc1/t;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lvc1/t;->V(Lvc1/t;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static final synthetic L(Lvc1/t;)Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    return-object p0
.end method

.method public static final synthetic M(Lvc1/t;)Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/t;->K:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    return-object p0
.end method

.method public static final synthetic N(Lvc1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc1/t;->W()V

    return-void
.end method

.method public static final synthetic O(Lvc1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc1/t;->X()V

    return-void
.end method

.method public static final synthetic P(Lvc1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc1/t;->d0()V

    return-void
.end method

.method public static final synthetic Q(Lvc1/t;Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    return-void
.end method

.method public static final V(Lvc1/t;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result v2

    .line 3
    iget-object v3, p0, Lvc1/t;->o:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    if-nez v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->b()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->d()Z

    move-result v3

    .line 4
    :goto_1
    iget v4, p0, Lvc1/t;->y:I

    .line 5
    iget v5, p0, Lvc1/t;->x:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v8

    invoke-virtual {v8}, Lvc1/a;->K()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v8

    invoke-virtual {v8}, Lvc1/a;->r()I

    move-result v8

    const/16 v9, 0xe10

    if-le v8, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 8
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->setData(IZIIZZ)V

    .line 9
    :goto_4
    iget-object v1, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v1, :cond_5

    goto :goto_6

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result v2

    iget-object v3, p0, Lvc1/t;->o:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->a()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->d()Z

    move-result v0

    .line 11
    :goto_5
    iget v3, p0, Lvc1/t;->A:I

    iget v4, p0, Lvc1/t;->z:I

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->setData(IZII)V

    .line 13
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result v0

    iput v0, p0, Lvc1/t;->t:I

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object p1

    iput-object p1, p0, Lvc1/t;->u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc1/t;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lvc1/t;->I:Z

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lvc1/t;->R()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lvc1/t;->I:Z

    :cond_3
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvc1/t;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvc1/t;->R()V

    .line 5
    iput-boolean v1, p0, Lvc1/t;->I:Z

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Z)V
    .locals 10

    .line 1
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lvc1/t;->L:Lvc1/t$b;

    invoke-virtual {p1, v0}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 2
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    iget-object v0, p0, Lvc1/t;->K:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {p1, v0}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 3
    iget-object p1, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc1/a;->T(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc1/a;->T(Landroid/view/View;)V

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    .line 6
    iput-object p1, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    .line 7
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->B()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lvc1/t;->u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 9
    iget v3, p0, Lvc1/t;->D:I

    .line 10
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->r()I

    move-result v4

    .line 11
    iget v5, p0, Lvc1/t;->E:I

    .line 12
    iget v6, p0, Lvc1/t;->F:I

    .line 13
    iget v7, p0, Lvc1/t;->H:I

    .line 14
    iget v8, p0, Lvc1/t;->G:I

    .line 15
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->L()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->J1(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc1/t;->c0(I)V

    return-void
.end method

.method public H(JJ)V
    .locals 0

    return-void
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B1"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->VERY_SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {v0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lvc1/t;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjust range prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvc1/t;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lvc1/t;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v2, p0, Lvc1/t;->t:I

    if-lez v2, :cond_4

    iget-boolean v5, p0, Lvc1/t;->B:Z

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v5, p0, Lvc1/t;->y:I

    if-lez v5, :cond_4

    iget v6, p0, Lvc1/t;->x:I

    if-gtz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    if-le v2, v6, :cond_2

    .line 4
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-static {}, Lvc1/b;->b()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v5, v6}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lvc1/a;->R(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lvc1/t;->F:I

    add-int/2addr v2, v7

    iput v2, p0, Lvc1/t;->F:I

    int-to-float v2, v7

    .line 6
    iget-object v5, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->c()F

    move-result v5

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_2
    if-ge v2, v5, :cond_3

    .line 7
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-static {}, Lvc1/b;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v5, v6}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lvc1/a;->R(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lvc1/t;->F:I

    add-int/2addr v2, v7

    iput v2, p0, Lvc1/t;->F:I

    int-to-float v2, v7

    .line 9
    iget-object v5, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->a()F

    move-result v5

    add-float/2addr v2, v5

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-static {}, Lvc1/b;->d()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v5, v6}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lvc1/a;->R(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    iget v5, p0, Lvc1/t;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Lkj3/c;->c(F)I

    move-result v5

    iput v5, p0, Lvc1/t;->y:I

    .line 12
    iget v5, p0, Lvc1/t;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Lkj3/c;->c(F)I

    move-result v5

    iput v5, p0, Lvc1/t;->x:I

    .line 13
    iget v5, p0, Lvc1/t;->A:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Lkj3/c;->c(F)I

    move-result v5

    iput v5, p0, Lvc1/t;->A:I

    .line 14
    iget v5, p0, Lvc1/t;->z:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Lkj3/c;->c(F)I

    move-result v2

    iput v2, p0, Lvc1/t;->z:I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjust range after: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lvc1/t;->y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lvc1/t;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lvc1/t;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check initial "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvc1/t;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvc1/t;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lvc1/t;->v:I

    if-lez v0, :cond_4

    iget v1, p0, Lvc1/t;->t:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    .line 4
    invoke-static {}, Lvc1/b;->n()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lvc1/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    .line 7
    invoke-static {}, Lvc1/b;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lvc1/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ge v1, v0, :cond_3

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    .line 10
    invoke-static {}, Lvc1/b;->m()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lvc1/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ge v1, v0, :cond_4

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    .line 13
    invoke-static {}, Lvc1/b;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lvc1/a;->R(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lvc1/t;->M:Ljava/lang/String;

    iget v2, p0, Lvc1/t;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "check summary hr: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lvc1/t;->t:I

    iput v0, p0, Lvc1/t;->w:I

    .line 3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->p()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->f()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->b()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget v2, p0, Lvc1/t;->t:I

    iget v3, p0, Lvc1/t;->y:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 6
    iget-boolean v2, p0, Lvc1/t;->C:Z

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {}, Lvc1/b;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lvc1/b;->h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lvc1/a;->R(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v1

    float-to-int v1, v1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v1

    .line 11
    :goto_2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->m()Ljava/lang/String;

    move-result-object v0

    const-string v3, "step.type"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v3

    .line 13
    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    .line 14
    invoke-virtual {v2, v0, v1}, Lvc1/a;->j(Ljava/lang/String;I)V

    .line 15
    iget v0, p0, Lvc1/t;->E:I

    add-int/2addr v0, v4

    iput v0, p0, Lvc1/t;->E:I

    goto :goto_5

    .line 16
    :cond_6
    iget v0, p0, Lvc1/t;->x:I

    if-le v2, v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {}, Lvc1/b;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lvc1/b;->g()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lvc1/a;->R(Ljava/lang/String;)V

    .line 18
    iput-boolean v4, p0, Lvc1/t;->J:Z

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-static {}, Lvc1/b;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {}, Lvc1/b;->i()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lvc1/a;->R(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvc1/t$c;

    invoke-direct {v1, p0}, Lvc1/t$c;-><init>(Lvc1/t;)V

    invoke-static {v0, v1}, Lvc1/n;->a(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final X()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v3, "kitbit gaming course"

    .line 2
    invoke-static {v3, v2, v2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->K()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;-><init>(Landroid/content/Context;ZIILij3/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v3 .. v11}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->setData$default(Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;IZIIZZILjava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    .line 7
    :cond_1
    iget-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->k(Landroid/view/View;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->K()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;-><init>(Landroid/content/Context;Z)V

    .line 12
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->setData(IZII)V

    .line 13
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->k(Landroid/view/View;)V

    .line 14
    iput-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    .line 15
    :cond_5
    invoke-virtual {p0}, Lvc1/t;->f0()V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    new-instance v1, Lvc1/t$d;

    invoke-direct {v1, p0}, Lvc1/t$d;-><init>(Lvc1/t;)V

    invoke-virtual {v0, v1}, Lzx2/k;->b(Lhj3/l;)V

    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skipping"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lvc1/t;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play range check voice at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvc1/t;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lvc1/t;->t:I

    if-lez v0, :cond_3

    iget v1, p0, Lvc1/t;->y:I

    if-lez v1, :cond_3

    iget v2, p0, Lvc1/t;->x:I

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-static {}, Lvc1/b;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v1, v2}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvc1/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-static {}, Lvc1/b;->k()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v1, v2}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvc1/a;->R(Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    iput p1, p0, Lvc1/t;->s:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvc1/t;->J:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lvc1/a;->i(IZ)V

    .line 3
    iput-boolean v2, p0, Lvc1/t;->J:Z

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lvc1/t;->t:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 5
    iget p1, p0, Lvc1/t;->A:I

    if-lez p1, :cond_3

    iget p1, p0, Lvc1/t;->z:I

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-static {}, Lvc1/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc1/a;->R(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lvc1/a;->i(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lvc1/t;->t:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvc1/t;->o:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->b()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->e()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvc1/t;->T(Z)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->b()I

    move-result v1

    if-ne p1, v1, :cond_4

    iget v1, p0, Lvc1/t;->p:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Lvc1/t;->S()V

    goto :goto_1

    .line 5
    :cond_4
    iget v1, p0, Lvc1/t;->p:I

    iget-object v2, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->g()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc1/t;->U()V

    goto :goto_1

    .line 6
    :cond_5
    iget v1, p0, Lvc1/t;->p:I

    iget-object v2, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->f()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lvc1/t;->U()V

    goto :goto_1

    .line 7
    :cond_6
    iget v0, p0, Lvc1/t;->p:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    add-int/lit8 v0, v0, -0xf

    if-lt p1, v0, :cond_8

    return-void

    .line 8
    :cond_8
    iget v0, p0, Lvc1/t;->s:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lvc1/t;->i:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->d()I

    move-result v1

    if-gt v0, v1, :cond_9

    return-void

    :cond_9
    const/16 v0, 0x19

    if-lt p1, v0, :cond_a

    .line 9
    invoke-virtual {p0, p1}, Lvc1/t;->a0(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvc1/t;->D:I

    .line 2
    iput v0, p0, Lvc1/t;->F:I

    .line 3
    iput v0, p0, Lvc1/t;->E:I

    .line 4
    iput v0, p0, Lvc1/t;->H:I

    .line 5
    iput v0, p0, Lvc1/t;->G:I

    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvc1/t;->q:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lvc1/t;->r:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lvc1/t;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-static {v0, v3, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 5
    :goto_2
    iget-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v0, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lvc1/t;->Z()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 7
    :cond_6
    invoke-static {v0, v1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    goto :goto_5

    .line 8
    :cond_7
    :goto_3
    iget-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    const/4 v1, 0x4

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :goto_4
    iget-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lvc1/t;->L:Lvc1/t$b;

    invoke-virtual {v1, v2}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lvc1/t;->L:Lvc1/t$b;

    invoke-virtual {v0, v1}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 3
    invoke-virtual {p0}, Lvc1/t;->Y()V

    .line 4
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvc1/t;->I:Z

    .line 6
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvc1/t;->W()V

    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvc1/t;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    :goto_1
    return-void
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V
    .locals 1

    const-string v0, "groupLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lvc1/t;->w:I

    iput v0, p1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->realHeartRate:I

    .line 2
    iget v0, p0, Lvc1/t;->y:I

    iput v0, p1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->aimHeartRateLow:I

    .line 3
    iget v0, p0, Lvc1/t;->x:I

    iput v0, p1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->aimHeartRateUpper:I

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvc1/t;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvc1/t;->R()V

    .line 5
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->p()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v0

    float-to-int v0, v0

    :goto_2
    iput v0, p0, Lvc1/t;->p:I

    .line 6
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->p()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->f()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lvc1/t;->o:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    .line 7
    iput v1, p0, Lvc1/t;->y:I

    .line 8
    iput v1, p0, Lvc1/t;->x:I

    .line 9
    iput v1, p0, Lvc1/t;->A:I

    .line 10
    iput v1, p0, Lvc1/t;->z:I

    if-nez v0, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->b()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {v0}, Lfu2/g;->f(Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;)I

    move-result v2

    iput v2, p0, Lvc1/t;->y:I

    .line 13
    invoke-static {v0}, Lfu2/g;->h(Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;)I

    move-result v0

    iput v0, p0, Lvc1/t;->x:I

    .line 14
    :goto_4
    iget-object v0, p0, Lvc1/t;->o:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->a()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-static {v0}, Lfu2/g;->f(Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;)I

    move-result v2

    iput v2, p0, Lvc1/t;->A:I

    .line 16
    invoke-static {v0}, Lfu2/g;->h(Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;)I

    move-result v0

    iput v0, p0, Lvc1/t;->z:I

    .line 17
    :goto_5
    iget v0, p0, Lvc1/t;->D:I

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->p()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v2

    float-to-int v2, v2

    :goto_6
    add-int/2addr v0, v2

    iput v0, p0, Lvc1/t;->D:I

    if-eqz p1, :cond_a

    .line 18
    iget v0, p0, Lvc1/t;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvc1/t;->G:I

    goto :goto_7

    .line 19
    :cond_a
    iget v0, p0, Lvc1/t;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvc1/t;->H:I

    .line 20
    :goto_7
    sget-object v0, Lef1/a;->h:Lef1/b;

    .line 21
    sget-object v2, Lvc1/t;->M:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new step (skip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "): step duration "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lvc1/t;->p:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", process range "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget p1, p0, Lvc1/t;->y:I

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v4, p0, Lvc1/t;->x:I

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rest range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v4, p0, Lvc1/t;->A:I

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget p1, p0, Lvc1/t;->z:I

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvc1/t;->s:I

    .line 2
    iget v1, p0, Lvc1/t;->t:I

    iput v1, p0, Lvc1/t;->v:I

    .line 3
    iput v1, p0, Lvc1/t;->w:I

    .line 4
    iput-boolean p1, p0, Lvc1/t;->r:Z

    .line 5
    iput-boolean v0, p0, Lvc1/t;->I:Z

    .line 6
    invoke-virtual {p0}, Lvc1/t;->f0()V

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvc1/t;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc1/t;->b0(I)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvc1/t;->j:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lvc1/t;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvc1/t;->q:Z

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvc1/t;->q:Z

    .line 2
    invoke-virtual {p0}, Lvc1/t;->f0()V

    return-void
.end method
