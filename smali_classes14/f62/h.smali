.class public final Lf62/h;
.super Lf62/a;
.source "VideoRecordInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf62/a<",
        "Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf62/a;-><init>()V

    return-void
.end method

.method public static final synthetic j(Lf62/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf62/h;->m(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 10

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getImgAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    invoke-static {v0, v2, v1}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->p(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextDate()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "trainType"

    .line 14
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    float-to-double v6, v2

    const/16 v2, 0x3e8

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v1, v6, v7}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf62/h;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lf62/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_9
    sget-object v1, Li62/d;->b:Li62/d;

    const/4 v2, 0x2

    invoke-static {v1, v0, v5, v2, v5}, Li62/d;->p(Li62/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getImgTrainType()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_a
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextTime()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    float-to-long v5, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_b
    invoke-static {p1}, Ldt/x;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextTimeBest()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextPaceSpeedStep()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    if-eqz v1, :cond_d

    sget v2, Ln02/i;->q1:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_d
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextPaceSpeedStep()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v1, Ln02/e;->B3:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 25
    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextPaceSpeedStep()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_f
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextPaceSpeedStep()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v1, Ln02/e;->V0:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 29
    :cond_10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextPaceSpeedStep()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_11
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextPaceSpeedStep()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v1, Ln02/e;->B3:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    :cond_12
    :goto_3
    invoke-static {p1}, Ldt/x;->P(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextPaceSpeedStepBest()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    :cond_13
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextCal()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf62/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf62/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf62/h;->m(I)V

    .line 5
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getContainerTime()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getContainerPaceSpeed()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getContainerCal()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getViewLine()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1cc

    .line 2
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v2, p0, Lf62/h;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v4, v2

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x1cc

    invoke-static/range {v3 .. v8}, Ly62/c;->d(Landroid/widget/TextView;Ljava/lang/String;JJ)V

    .line 4
    :cond_2
    new-instance v2, Lf62/h$a;

    invoke-direct {v2, p0}, Lf62/h$a;-><init>(Lf62/h;)V

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lf62/h;->l(Z)V

    return-void
.end method

.method public h()V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lf62/h;->m(I)V

    .line 2
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lf62/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const-wide/16 v3, 0x1cc

    const-wide/16 v5, 0x28

    invoke-static/range {v1 .. v6}, Ly62/c;->c(Landroid/widget/TextView;Ljava/lang/String;JJ)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lf62/h;->l(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getContainerAvatar()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getContainerAvatar()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/View;IJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_1

    mul-int/lit8 v0, v0, -0x1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getViewLine()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    neg-int p1, v0

    .line 3
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getContainerTime()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Lf62/h;->k(Landroid/view/View;IJ)V

    .line 4
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getContainerPaceSpeed()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, p1, v2, v3}, Lf62/h;->k(Landroid/view/View;IJ)V

    .line 5
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getContainerCal()Landroid/widget/LinearLayout;

    move-result-object v1

    :cond_6
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, p1, v2, v3}, Lf62/h;->k(Landroid/view/View;IJ)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getTextDistanceUnit()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->getImgTrainType()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
