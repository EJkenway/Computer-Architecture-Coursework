.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "AchievementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$a;,
        Lcom/gotokeep/keep/fd/business/achievement/activity/a;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final z:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$a;


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

.field public w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->z:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->y:Z

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic G3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->a4()V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->c4(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->i:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "btnShareInAchievement"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->v:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    return-object p0
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    return p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->j:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "layoutCongratulationInAchievement"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    return-object p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->e4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->f4()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->v:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->y:Z

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->h4()V

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->i4()V

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->j4()V

    return-void
.end method


# virtual methods
.method public final W3(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "translateYAnimator"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "rotationAnimator1"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "rotationAnimator2"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public final X3(Landroid/animation/AnimatorSet;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->v:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    .line 4
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 6
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "translateYAnimator"

    .line 7
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->v:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v8, "rotationAnimator"

    .line 9
    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v1

    aput-object v2, v5, v7

    aput-object v3, v5, v4

    .line 10
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v1

    aput-object v3, v0, v7

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data
.end method

.method public final Y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needFullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/t;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "imgBgInAchievement"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->c4(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1

    const-string v2, "imgBgRadianceInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->c4(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v2, "layoutCongratulationInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->c4(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v2, "btnShareInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->c4(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final a4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    iget v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;->setData(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final b4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "achievements"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$c;

    invoke-direct {v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$c;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(\n       \u2026         }.type\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    return-void
.end method

.method public final c4(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "alphaAnimator"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final d4()Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Ll40/q;->o2:I

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->n:Landroid/widget/RelativeLayout;

    const-string v3, "wrapperRootInAchievement"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.achievement.ui.AchievementCardItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->n:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "achieve_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "achieve_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->p1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "physical_type"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    sget v0, Ll40/r;->a:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$g;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$g;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/AchievementFinishEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/AchievementFinishEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final g4()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->r:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "btnScreenClick"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "imgBgInAchievement"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->c4(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$h;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgBgRadianceInAchievement"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->c4(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e80

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->u:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->finish()V

    return-void

    .line 3
    :cond_0
    sget v0, Ll40/p;->Q3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_bg_in_achievement)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->g:Landroid/view/View;

    .line 4
    sget v0, Ll40/p;->R3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_bg_radiance_in_achievement)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1

    const-string v1, "imgBgRadianceInAchievement"

    .line 5
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljm/a;

    const-string v3, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/bg_achievement_radiance.webp"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    sget v0, Ll40/p;->r0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.btn_share_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->i:Landroid/widget/ImageView;

    .line 7
    sget v0, Ll40/p;->o6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.layout\u2026atulation_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->j:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Ll40/p;->Je:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.wrapper_root_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->n:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Ll40/p;->Sb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.text_c\u2026ons_title_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->o:Landroid/widget/TextView;

    .line 10
    sget v0, Ll40/p;->Z3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.img_left_mark_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->p:Landroid/widget/ImageView;

    .line 11
    sget v0, Ll40/p;->g4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.img_right_mark_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->q:Landroid/widget/ImageView;

    .line 12
    sget v0, Ll40/p;->q0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.btn_screen_click)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->r:Landroid/view/View;

    .line 13
    sget v0, Ll40/p;->s6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.layout\u2026ake_popup_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->s:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "shouldShowPeopleCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->o:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v2, "textCongratulationsTitleInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v2, Ll40/s;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v2, "imgLeftMarkInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v3, "imgRightMarkInAchievement"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->g:Landroid/view/View;

    const-string v2, "imgBgInAchievement"

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->d4()Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->v:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->d4()Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->w:Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->a4()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "shouldPlaySound"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->g:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    const-string v1, "btnShareInAchievement"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j4()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->y:Z

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->W3(Landroid/animation/AnimatorSet;)V

    .line 5
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->X3(Landroid/animation/AnimatorSet;)V

    .line 7
    :cond_1
    iget v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->x:I

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->t:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    if-eqz v0, :cond_5

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->s:Landroid/view/View;

    const-string v3, "itemHolder"

    if-nez v2, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lv50/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Ll40/n;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_3
    sget v0, Ll40/n;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->s:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->Z3()V

    .line 15
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->g4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.AchievementActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/a;->a(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->Y3()V

    .line 3
    sget p1, Ll40/q;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->b4()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->initView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.AchievementActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.AchievementActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->u:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onScreenClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->y:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->j4()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.AchievementActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.AchievementActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/a;->b(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
