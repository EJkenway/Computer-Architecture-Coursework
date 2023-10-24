.class public final Lbw1/a$a;
.super Ljava/lang/Object;
.source "AddFriendContentItemPresenterExp.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/a;->v1(Law1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

.field public final synthetic h:Lbw1/a;

.field public final synthetic i:Law1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;Lbw1/a;Law1/a;)V
    .locals 0

    iput-object p1, p0, Lbw1/a$a;->g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    iput-object p2, p0, Lbw1/a$a;->h:Lbw1/a;

    iput-object p3, p0, Lbw1/a$a;->i:Law1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 4
    iget-object v0, p0, Lbw1/a$a;->h:Lbw1/a;

    invoke-static {v0}, Lbw1/a;->r1(Lbw1/a;)Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 5
    iget-object v0, p0, Lbw1/a$a;->g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 6
    iget-object v0, p0, Lbw1/a$a;->g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 7
    iget-object v0, p0, Lbw1/a$a;->i:Law1/a;

    invoke-virtual {v0}, Law1/a;->i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->n(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 8
    iget-object v0, p0, Lbw1/a$a;->g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    const-string v0, "page_addfriend"

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 11
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v0, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    :goto_1
    return-void
.end method
