.class public final Le41/g$b;
.super Lij3/p;
.source "KtHomeCoachItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/g;->u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le41/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;


# direct methods
.method public constructor <init>(Le41/g;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;)V
    .locals 0

    iput-object p1, p0, Le41/g$b;->g:Le41/g;

    iput-object p2, p0, Le41/g$b;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le41/g$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Le41/g$b;->g:Le41/g;

    invoke-static {v1}, Le41/g;->q1(Le41/g;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Le41/g$b;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Le41/g$b;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 4
    iget-object v1, v0, Le41/g$b;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;->l1()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, v0, Le41/g$b;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, v0, Le41/g$b;->g:Le41/g;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    .line 7
    iget-object v4, v0, Le41/g$b;->g:Le41/g;

    invoke-virtual {v4}, Le41/g;->v1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7febdc

    const/16 v26, 0x0

    .line 9
    invoke-static/range {v2 .. v26}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
