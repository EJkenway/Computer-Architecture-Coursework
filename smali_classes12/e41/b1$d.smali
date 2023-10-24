.class public final Le41/b1$d;
.super Lij3/p;
.source "KtHomeNewUserQuestionPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/b1;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le41/b1;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;


# direct methods
.method public constructor <init>(Le41/b1;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;)V
    .locals 0

    iput-object p1, p0, Le41/b1$d;->g:Le41/b1;

    iput-object p2, p0, Le41/b1$d;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "itemModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Le41/b1$d;->g:Le41/b1;

    invoke-static {v1}, Le41/b1;->r1(Le41/b1;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Le41/b1$d;->g:Le41/b1;

    iget-object v4, v0, Le41/b1$d;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;->d()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Le41/b1;->s1(Le41/b1;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-virtual {v3}, Le41/b1;->x1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7feffe

    const/16 v31, 0x0

    .line 5
    invoke-static/range {v7 .. v31}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;

    if-eqz v2, :cond_4

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;

    :cond_4
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->l4(Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;

    invoke-virtual {p0, p1}, Le41/b1$d;->a(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
