.class public final Lyw2/b1$c;
.super Ljava/lang/Object;
.source "SearchUserPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/b1;->z1(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/b1;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;


# direct methods
.method public constructor <init>(Lyw2/b1;Landroid/content/Context;Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V
    .locals 0

    iput-object p1, p0, Lyw2/b1$c;->g:Lyw2/b1;

    iput-object p2, p0, Lyw2/b1$c;->h:Landroid/content/Context;

    iput-object p3, p0, Lyw2/b1$c;->i:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lbx2/b;->b:Lbx2/b;

    iget-object v0, p0, Lyw2/b1$c;->g:Lyw2/b1;

    invoke-static {v0}, Lyw2/b1;->q1(Lyw2/b1;)Lxw2/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbx2/n;->O(Lxw2/a1;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v2, p0, Lyw2/b1$c;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyw2/b1$c;->i:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->j(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyw2/b1$c;->i:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->v1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const-string v1, "page_search_result_user"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lbx2/b;->e(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method
