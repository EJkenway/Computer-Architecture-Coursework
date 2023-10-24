.class public final Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;
.super Landroid/widget/LinearLayout;
.source "LeaderboardShareView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getImgAvatar$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lmv1/d;->Q1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.share_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lmv1/d;->R1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.share_title_time)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lmv1/d;->Z0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

    .line 4
    sget v0, Lmv1/d;->J3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_rank_user_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->n:Landroid/widget/TextView;

    .line 5
    sget v0, Lmv1/d;->I3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_rank_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->o:Landroid/widget/TextView;

    .line 6
    sget v0, Lmv1/d;->K3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 7
    sget v0, Lmv1/d;->a1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_medal)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public final getImgAvatar()Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

    if-nez v0, :cond_0

    const-string v1, "imgAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgMedal()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgMedal"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextHeaderName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textHeaderName"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextHeaderTime()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textHeaderTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextRankTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textRankTitle"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextRankUserName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textRankUserName"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextRanking()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textRanking"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->getView()Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->a()V

    return-void
.end method

.method public final setImgAvatar(Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

    return-void
.end method

.method public final setImgMedal(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTextHeaderName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextHeaderTime(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextRankTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextRankUserName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextRanking(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method
