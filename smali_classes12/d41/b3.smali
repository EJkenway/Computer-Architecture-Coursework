.class public final Ld41/b3;
.super Lbm/a;
.source "PuncheurTrainingVideoRankItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Landroid/graphics/drawable/ColorDrawable;

.field public static final d:Landroid/graphics/drawable/Drawable;

.field public static final e:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld41/b3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld41/b3$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lzs0/c;->U2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ld41/b3;->b:I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Ld41/b3;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    sget v0, Lzs0/e;->Gc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ld41/b3;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v0, Lzs0/e;->Hc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ld41/b3;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBriefScore"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ld41/b3;->a:Lhj3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {p0, p1}, Ld41/b3;->q1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->t1()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "0"

    invoke-static {v5, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/r0;->l(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    sget v5, Lzs0/i;->T3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->n1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "model.matchRateString"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Li41/q;->a(F)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "if (NumberUtils.parseInt\u2026atchRateString.toFloat())"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v0, :cond_8

    .line 5
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/high16 v8, 0x42480000    # 50.0f

    .line 6
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v8, Lzs0/f;->WI:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v6, Lzs0/f;->ta:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v7, Lzs0/f;->kI:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v7, Lzs0/i;->jx:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v7, Lzs0/f;->mI:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Ld41/b3;->a:Lhj3/l;

    invoke-interface {v2, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/high16 v5, 0x41f00000    # 30.0f

    if-nez v2, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v5, 0x40800000    # 4.0f

    .line 17
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    :goto_7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v3}, Ld41/b3;->r1(Z)V

    goto/16 :goto_8

    .line 20
    :cond_8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v7, Lzs0/f;->UI:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    .line 22
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v3, Lzs0/f;->ta:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 25
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0, v4}, Ld41/b3;->r1(Z)V

    .line 29
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 30
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v3, Lzs0/f;->nI:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v3, Lzs0/f;->mJ:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Ld41/b3;->b:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v3, Lzs0/f;->ta:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getAvatar()Ljava/lang/String;

    move-result-object p1

    sget v3, Lzs0/e;->B:I

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v2, p1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    if-eqz v0, :cond_a

    .line 34
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    if-eqz v1, :cond_9

    sget-object v0, Ld41/b3;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_9
    sget-object v0, Ld41/b3;->d:Landroid/graphics/drawable/Drawable;

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 35
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget-object v0, Ld41/b3;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    return-void
.end method

.method public final r1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v1, Lzs0/f;->UI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvRank"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v1, Lzs0/f;->nI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v1, Lzs0/f;->mJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvScore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v1, Lzs0/f;->mI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "view.tvMyScore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v1, Lzs0/f;->kI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvMyName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    sget v1, Lzs0/f;->WI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvRankSelf"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
