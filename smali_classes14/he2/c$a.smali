.class public final Lhe2/c$a;
.super Ljava/lang/Object;
.source "LongVideoAuthorItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/c;->s1(Lge2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/c;

.field public final synthetic h:Lge2/c;


# direct methods
.method public constructor <init>(Lhe2/c;Lge2/c;)V
    .locals 0

    iput-object p1, p0, Lhe2/c$a;->g:Lhe2/c;

    iput-object p2, p0, Lhe2/c$a;->h:Lge2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->j(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhe2/c$a;->h:Lge2/c;

    invoke-virtual {v1}, Lge2/c;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhe2/c$a;->h:Lge2/c;

    invoke-virtual {v1}, Lge2/c;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhe2/c$a;->g:Lhe2/c;

    invoke-static {v1}, Lhe2/c;->q1(Lhe2/c;)Lie2/b;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lie2/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lhe2/c$a;->h:Lge2/c;

    invoke-virtual {v1}, Lge2/c;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method
