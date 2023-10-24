.class public final Ls12/e$f;
.super Ljava/lang/Object;
.source "HomeButtonsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->V1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/e;


# direct methods
.method public constructor <init>(Ls12/e;)V
    .locals 0

    iput-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->v1(Ls12/e;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_4

    .line 2
    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->u1(Ls12/e;)Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    sget-object v2, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;->j:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity$a;

    .line 4
    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-virtual {p1}, Ls12/e;->J1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    .line 5
    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->s1(Ls12/e;)Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->u1(Ls12/e;)Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->j1()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 7
    :goto_0
    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->u1(Ls12/e;)Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->k1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v0, v7, v1}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;->j:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity$a;

    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-virtual {p1}, Ls12/e;->J1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->s1(Ls12/e;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity$a;->b(Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity$a;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)V

    .line 10
    :goto_2
    iget-object p1, p0, Ls12/e$f;->g:Ls12/e;

    invoke-virtual {p1}, Ls12/e;->J1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Ls12/e$f;->g:Ls12/e;

    invoke-static {v0}, Ls12/e;->u1(Ls12/e;)Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lu12/h;->y(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    :cond_4
    return-void
.end method
