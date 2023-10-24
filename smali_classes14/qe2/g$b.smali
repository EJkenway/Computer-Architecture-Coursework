.class public final Lqe2/g$b;
.super Ljava/lang/Object;
.source "WhiteFeedProfileItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/g;->f2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/g;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;


# direct methods
.method public constructor <init>(Lqe2/g;ZLcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 0

    iput-object p1, p0, Lqe2/g$b;->g:Lqe2/g;

    iput-boolean p2, p0, Lqe2/g$b;->h:Z

    iput-object p3, p0, Lqe2/g$b;->i:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

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
    iget-object v1, v0, Lqe2/g$b;->i:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->setId(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lqe2/g$b;->h:Z

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->E1(Z)V

    .line 4
    iget-object v1, v0, Lqe2/g$b;->i:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 5
    iget-object v1, v0, Lqe2/g$b;->g:Lqe2/g;

    iget-object v3, v0, Lqe2/g$b;->i:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lqe2/g;->Q1(Lqe2/g;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
