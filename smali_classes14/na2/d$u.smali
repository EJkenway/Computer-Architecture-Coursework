.class public final Lna2/d$u;
.super Ljava/lang/Object;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->g2(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;


# direct methods
.method public constructor <init>(Lna2/d;Lcom/gotokeep/keep/commonui/widget/RelationLayout;ZLcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 0

    iput-object p1, p0, Lna2/d$u;->g:Lna2/d;

    iput-boolean p3, p0, Lna2/d$u;->h:Z

    iput-object p4, p0, Lna2/d$u;->i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    .line 2
    iget-object v1, v0, Lna2/d$u;->i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->setId(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lna2/d$u;->h:Z

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->E1(Z)V

    .line 4
    iget-object v1, v0, Lna2/d$u;->i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 5
    iget-object v1, v0, Lna2/d$u;->g:Lna2/d;

    invoke-static {v1}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    const-string v4, "click_type"

    const-string v5, "follow"

    .line 6
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-static {v1, v3, v4}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    .line 9
    iget-object v1, v0, Lna2/d$u;->g:Lna2/d;

    iget-object v3, v0, Lna2/d$u;->i:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lna2/d;->s1(Lna2/d;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
