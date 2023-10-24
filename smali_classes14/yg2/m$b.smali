.class public final Lyg2/m$b;
.super Ljava/lang/Object;
.source "TimelineSocialFitnessPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/m;->r1(Lxg2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/m;

.field public final synthetic h:Lxg2/l;


# direct methods
.method public constructor <init>(Lyg2/m;Lxg2/l;)V
    .locals 0

    iput-object p1, p0, Lyg2/m$b;->g:Lyg2/m;

    iput-object p2, p0, Lyg2/m$b;->h:Lxg2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyg2/m$b;->g:Lyg2/m;

    invoke-virtual {p1}, Lyg2/m;->v1()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget p1, Lue2/g;->H1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.su\u2026_friend_gym_section_name)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lue2/g;->a2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "RR.getString(R.string.su_timeline_social_fitness)"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section_item_click"

    const-string v2, "keep.page_following_timeline.friendsEntry.1"

    const-string v4, "friendsEntry"

    const-string v6, "friendsGym"

    .line 4
    invoke-static/range {v0 .. v6}, Lvh2/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyg2/m$b;->g:Lyg2/m;

    invoke-static {p1}, Lyg2/m;->q1(Lyg2/m;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyg2/m$b;->h:Lxg2/l;

    invoke-virtual {v0}, Lxg2/l;->l1()Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
