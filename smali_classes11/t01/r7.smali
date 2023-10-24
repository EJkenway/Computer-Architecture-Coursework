.class public final Lt01/r7;
.super Lbm/a;
.source "TodaySportPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;",
        "Ls01/g2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lt01/r7;->b:I

    return-void
.end method

.method public static synthetic q1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/r7;->u1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/r7;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/r7;->y1(Lt01/r7;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$itemView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "today_log"

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final y1(Lt01/r7;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sportData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lt01/r7;->a:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lt01/r7;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Lt01/r7;->v1(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getExpandArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean p2, p0, Lt01/r7;->a:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getTvExpand()Landroid/widget/TextView;

    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lt01/r7;->a:Z

    if-eqz p0, :cond_1

    sget p0, Lzs0/i;->X4:I

    goto :goto_1

    :cond_1
    sget p0, Lzs0/i;->Q4:I

    :goto_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "today_more"

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "exercise"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final B1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cycling"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final E1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hiking"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final H1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "meditation"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final I1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "training"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final J1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "treadmill"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "treadmillInterval"

    .line 2
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keloton"

    .line 3
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final K1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "yoga"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    const-string v0, "running"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string p2, "{\n            OutdoorTra\u2026kType, subType)\n        }"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string p2, "getOutdoorTrainTypeWithWorkType(type, subType)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final M1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextSingleLineDetail()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextSingleLineDetail()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getLayoutDetail()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextSingleLineDetail()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getLayoutDetail()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt01/r7;->I1(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt01/r7;->K1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lt01/r7;->P1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V

    .line 6
    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt01/r7;->B1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->e()D

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v4, Lzs0/i;->sx:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.number_km, distance)"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextInvalid()Landroid/widget/TextView;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->f()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 10
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt01/r7;->A1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->d()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TIMES"

    invoke-static {v5, v4, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    sget v4, Lzs0/i;->a:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.actio\u2026ount, exerciseInfo.count)"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->b()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->n0(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "formatTrainingDuration(exerciseInfo.duration)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->b()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextLogTitle()Landroid/widget/TextView;

    move-result-object v4

    .line 20
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    sget v5, Lzs0/i;->zu:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kt_to\u2026item_title_format_string)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->name:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v0, v7, v3

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    iget v3, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->duration:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v0

    iget v3, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->calorie:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getImgDoubtfulTip()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final P1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt01/r7;->B1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->subtype:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt01/r7;->J1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt01/r7;->E1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->g()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Lzs0/e;->s:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->a()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lzs0/e;->r:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget v0, Lzs0/i;->r0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Lzs0/e;->r:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/g2;

    invoke-virtual {p0, p1}, Lt01/r7;->x1(Ls01/g2;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->schema:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->s:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;

    move-result-object v1

    .line 3
    new-instance v2, Lt01/p7;

    invoke-direct {v2, v0, v1}, Lt01/p7;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->subtype:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt01/r7;->H1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->name:Ljava/lang/String;

    const-string v2, "item.name"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lt01/r7;->M1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lt01/r7;->O1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getDataTypeImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    const-string v2, "item.type"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->subtype:Ljava/lang/String;

    const-string v2, "item.subtype"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lt01/r7;->z1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportItemView;->getDataTypeImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->icon:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_1
    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;

    .line 3
    iget-boolean v1, p0, Lt01/r7;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lt01/r7;->s1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x1(Ls01/g2;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/g2;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->sportLogs:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Ls01/g2;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->a(Z)V

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lt01/r7;->b:I

    if-le p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getFooterView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getFooterView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lt01/q7;

    invoke-direct {v1, p0, v0}, Lt01/q7;-><init>(Lt01/r7;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->getFooterView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lt01/r7;->v1(Ljava/util/List;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "physicalTest"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lzs0/e;->V0:I

    return p1

    :cond_0
    const-string v0, "walking"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lzs0/e;->T0:I

    return p1

    :cond_1
    const-string v0, "yoga"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "meditation"

    .line 6
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lzs0/e;->j0:I

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Lzs0/e;->E0:I

    :goto_0
    return p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lt01/r7;->L1(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p1, p2, :cond_4

    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 11
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/rt/api/service/RtService;->getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->a()I

    move-result p1

    goto :goto_1

    .line 12
    :cond_4
    sget p1, Lzs0/e;->B0:I

    :goto_1
    return p1
.end method
