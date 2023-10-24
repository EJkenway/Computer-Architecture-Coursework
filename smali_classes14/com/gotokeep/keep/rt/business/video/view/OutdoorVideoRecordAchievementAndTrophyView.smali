.class public final Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutdoorVideoRecordAchievementAndTrophyView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Lcom/tencent/qgame/animplayer/AnimView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Lcom/tencent/qgame/animplayer/AnimView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->jt:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewMaskBg)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Ln02/f;->x8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutAchievement)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Ln02/f;->Tr:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vapTitle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->i:Lcom/tencent/qgame/animplayer/AnimView;

    .line 4
    sget v0, Ln02/f;->O8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutBadge)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->n:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Ln02/f;->Vg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textAchievementReached)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->tc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutTrophy)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Ln02/f;->Ur:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vapTrophy)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->p:Lcom/tencent/qgame/animplayer/AnimView;

    .line 8
    sget v0, Ln02/f;->Fa:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutPdInfo)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->q:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Ln02/f;->Rr:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vapLights)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->r:Lcom/tencent/qgame/animplayer/AnimView;

    return-void
.end method

.method public final getLayoutAchievement()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutAchievement"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutBadge()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutBadge"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutPdInfo()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutPdInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutTrophy()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutTrophy"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextAchievementReached()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textAchievementReached"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVapAchTitle()Lcom/tencent/qgame/animplayer/AnimView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->i:Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_0

    const-string v1, "vapAchTitle"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVapLights()Lcom/tencent/qgame/animplayer/AnimView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->r:Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_0

    const-string v1, "vapLights"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVapTrophy()Lcom/tencent/qgame/animplayer/AnimView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->p:Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_0

    const-string v1, "vapTrophy"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewMaskBg()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "viewMaskBg"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->Q2()V

    return-void
.end method

.method public final setLayoutAchievement(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setLayoutBadge(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLayoutPdInfo(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->q:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLayoutTrophy(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTextAchievementReached(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setVapAchTitle(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->i:Lcom/tencent/qgame/animplayer/AnimView;

    return-void
.end method

.method public final setVapLights(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->r:Lcom/tencent/qgame/animplayer/AnimView;

    return-void
.end method

.method public final setVapTrophy(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->p:Lcom/tencent/qgame/animplayer/AnimView;

    return-void
.end method

.method public final setViewMaskBg(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->g:Landroid/widget/ImageView;

    return-void
.end method
