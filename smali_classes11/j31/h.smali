.class public final Lj31/h;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "PuncheurExperienceBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/h$a;,
        Lj31/h$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lj31/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj31/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/h$b;-><init>(Lij3/h;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->t:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->u:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj31/h;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj31/h$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj31/h$a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lj31/h;->j:Lj31/h$a;

    return-void
.end method

.method public static synthetic l(Lj31/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/h;->r(Lj31/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lj31/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/h;->q(Lj31/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj31/h;->n:Ljava/util/List;

    return-object v0
.end method

.method public static final q(Lj31/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {p1}, Lj31/h$a;->g()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {p0}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object p0

    const-string p1, "start"

    const-string v0, "puncheur"

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Lj31/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {p1}, Lj31/h$a;->e()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {p0}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object p0

    const-string p1, "close"

    const-string v0, "puncheur"

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    sget v0, Lzs0/g;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    sget v0, Lzs0/d;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 3
    iget-object v0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v0}, Lj31/h$a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v0}, Lj31/h$a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 6
    iget-object v0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v0}, Lj31/h$a;->f()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {p0}, Lj31/h;->p()V

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Q:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    .line 2
    iget-object v1, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v1}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->setImageResource(I)V

    .line 3
    new-instance v1, Lj31/g;

    invoke-direct {v1, p0}, Lj31/g;-><init>(Lj31/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v0}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    sget v1, Lzs0/f;->o4:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v0}, Lj31/h$a;->d()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 7
    sget v0, Lzs0/f;->u8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v5, "imageAvatar"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 9
    iget-object v4, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v4}, Lj31/h$a;->d()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_4
    sget v5, Lzs0/e;->F:I

    new-array v6, v2, [Ljm/a;

    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    :cond_5
    sget v0, Lzs0/f;->If:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    iget-object v4, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v4}, Lj31/h$a;->d()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_5
    move-object v4, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->i()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v5, ""

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lzs0/f;->Kf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v4}, Lj31/h$a;->d()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    move-result-object v4

    if-nez v4, :cond_9

    :goto_7
    move-object v4, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->g()Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lzs0/f;->Jf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v4}, Lj31/h$a;->d()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    move-result-object v4

    if-nez v4, :cond_c

    :goto_9
    move-object v4, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->e()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_e

    move-object v4, v5

    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Lzs0/f;->Ef:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v4}, Lj31/h$a;->d()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->b()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_11

    move-object v4, v5

    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Lzs0/f;->xx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v4}, Lj31/h$a;->d()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->a()Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    move-object v5, v1

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v0}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_f

    .line 18
    :cond_15
    sget v1, Lzs0/f;->gl:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 20
    :goto_f
    sget v0, Lzs0/f;->Cf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "ktCardImage"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v4}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    iget-object v1, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v1}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    :goto_11
    sget v0, Lzs0/f;->gl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "lottieAnimView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v4}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 24
    iget-object v1, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v1}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_12

    .line 25
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 27
    :goto_12
    sget v0, Lzs0/f;->k9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj31/f;

    invoke-direct {v1, p0}, Lj31/f;-><init>(Lj31/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lj31/h;->j:Lj31/h$a;

    invoke-virtual {v0}, Lj31/h$a;->h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v0

    const-string v1, "puncheur"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Ljava/lang/String;)V

    return-void
.end method
