.class public final Lyg2/o$a;
.super Ljava/lang/Object;
.source "TimelineWeekRankingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/o;->r1(Lxg2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/o;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;


# direct methods
.method public constructor <init>(Lyg2/o;Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;)V
    .locals 0

    iput-object p1, p0, Lyg2/o$a;->g:Lyg2/o;

    iput-object p2, p0, Lyg2/o$a;->h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyg2/o$a;->g:Lyg2/o;

    invoke-virtual {p1}, Lyg2/o;->u1()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget p1, Lue2/g;->H1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.su\u2026_friend_gym_section_name)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lue2/g;->M1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "RR.getString(R.string.su\u2026ine_ranking_section_name)"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section_item_click"

    const-string v2, "keep.page_following_timeline.friendsEntry.0"

    const-string v4, "friendsEntry"

    const-string v6, "topRank"

    .line 4
    invoke-static/range {v0 .. v6}, Lvh2/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyg2/o$a;->g:Lyg2/o;

    invoke-static {p1}, Lyg2/o;->q1(Lyg2/o;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyg2/o$a;->h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
