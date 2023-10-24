.class public final Low1/g;
.super Lbm/a;
.source "LeaderboardTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;",
        "Lnw1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Low1/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Low1/g$b;-><init>(Lij3/h;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    sget v1, Lmv1/c;->t:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lmv1/c;->u:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lmv1/c;->v:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Low1/g;->d:[I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Low1/g;->c:Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Low1/g$a;

    invoke-direct {v0, p0}, Low1/g$a;-><init>(Low1/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Low1/g;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Low1/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic q1(Low1/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Low1/g;->x1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Low1/g;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;
    .locals 0

    .line 1
    iget-object p0, p0, Low1/g;->c:Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;

    return-object p0
.end method

.method public static final synthetic s1(Low1/g;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object p0
.end method

.method public static final synthetic u1(Low1/g;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Low1/g;->y1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnw1/h;

    invoke-virtual {p0, p1}, Low1/g;->v1(Lnw1/h;)V

    return-void
.end method

.method public v1(Lnw1/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnw1/h;->b()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Low1/g;->a:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnw1/h;->a()Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Low1/g;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object p1, p0, Low1/g;->b:Ljava/util/Map;

    iget-object v0, p0, Low1/g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->e()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Low1/g$c;

    invoke-direct {v1, p1, p0}, Low1/g$c;-><init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;Low1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x1(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Lo72/a$a;

    invoke-direct {p1}, Lo72/a$a;-><init>()V

    const-string v1, "toprank"

    .line 3
    invoke-virtual {p1, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    .line 4
    invoke-virtual {p1, p2}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Low1/g$d;->g:Low1/g$d;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/share/ShareContentType;->j:Lcom/gotokeep/keep/share/ShareContentType;

    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v0, p2, v1, v2}, Lcom/gotokeep/keep/share/z;->A(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;Z)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->e()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Low1/g;->c:Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->getImgAvatar()Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->g()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->g()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v2, v3, v5}, Lci2/d;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->getTextHeaderName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->getTextHeaderTime()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->getTextRankTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->getTextRanking()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v3

    if-nez v2, :cond_2

    const-string v5, "-"

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->getTextRankUserName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->g()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-le v3, v2, :cond_4

    goto :goto_3

    :cond_4
    if-lt v0, v2, :cond_5

    .line 10
    sget-object v0, Low1/g;->d:[I

    sub-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 11
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;->getImgMedal()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance v0, Low1/g$e;

    invoke-direct {v0, p0, p1}, Low1/g$e;-><init>(Low1/g;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method
