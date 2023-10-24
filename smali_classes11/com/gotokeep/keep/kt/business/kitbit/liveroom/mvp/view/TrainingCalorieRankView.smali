.class public final Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;
.super Landroid/widget/LinearLayout;
.source "TrainingCalorieRankView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->h:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->i:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->h:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->d(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankActivity$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 1
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->h:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 2
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

    if-nez v0, :cond_2

    const-string v0, "selfCalorieRankView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;->getImgPortrait()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lzs0/g;->Bc:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lzs0/g;->Cc:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    :goto_3
    sget v0, Lzs0/f;->aT:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.view_self_rank)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

    const-string v2, "selfCalorieRankView"

    if-nez v0, :cond_5

    .line 9
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    new-instance v3, Lo01/a;

    invoke-direct {v3, p0}, Lo01/a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->n:[I

    if-nez v0, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

    if-nez v3, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;->setBackgroundDrawableColor([I)V

    .line 12
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;->getImgPortrait()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->c()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

    if-nez p1, :cond_0

    const-string p1, "selfCalorieRankView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;->getTvRank()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBackgroundDrawableColor([I)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->n:[I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

    if-nez v0, :cond_0

    const-string v0, "selfCalorieRankView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;->setBackgroundDrawableColor([I)V

    return-void
.end method

.method public final setRankText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rank"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainingCalorieRankView;->g:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;

    if-nez v0, :cond_0

    const-string v0, "selfCalorieRankView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/SelfCalorieRankView;->getTvRank()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
