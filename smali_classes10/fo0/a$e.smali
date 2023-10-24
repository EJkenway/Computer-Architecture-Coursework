.class public final Lfo0/a$e;
.super Ljava/lang/Object;
.source "SuitDetailAttachInfoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/a;->z1(Leo0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo0/a;

.field public final synthetic h:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic j:Leo0/g;


# direct methods
.method public constructor <init>(Lfo0/a;Lcom/gotokeep/keep/rt/api/service/RtRouterService;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Leo0/g;)V
    .locals 0

    iput-object p1, p0, Lfo0/a$e;->g:Lfo0/a;

    iput-object p2, p0, Lfo0/a$e;->h:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iput-object p3, p0, Lfo0/a$e;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p4, p0, Lfo0/a$e;->j:Leo0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "training_music_playlist_click"

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lfo0/a$e;->h:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iget-object v2, v0, Lfo0/a$e;->g:Lfo0/a;

    invoke-static {v2}, Lfo0/a;->q1(Lfo0/a;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lfo0/a$e;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lfo0/a$e;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchPlaylistActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    sget-object v6, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->n:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    .line 5
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->p1()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->o1()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->q1()I

    move-result v9

    .line 8
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->j1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->j1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->k1()Ljava/lang/String;

    move-result-object v12

    .line 11
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->i1()Ljava/lang/Boolean;

    move-result-object v13

    .line 12
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->n1()Ljava/lang/String;

    move-result-object v14

    .line 13
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->m1()Ljava/lang/String;

    move-result-object v15

    .line 14
    iget-object v1, v0, Lfo0/a$e;->j:Leo0/g;

    invoke-virtual {v1}, Leo0/g;->l1()Ljava/util/Map;

    move-result-object v16

    .line 15
    invoke-static/range {v6 .. v16}, Lso0/a;->O1(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
