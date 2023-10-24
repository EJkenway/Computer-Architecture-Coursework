.class public final Lsb2/b$a;
.super Ljava/lang/Object;
.source "HashtagDetailClassPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/b;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;


# direct methods
.method public constructor <init>(Lsb2/b;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
    .locals 0

    iput-object p1, p0, Lsb2/b$a;->g:Lsb2/b;

    iput-object p2, p0, Lsb2/b$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 2
    iget-object p1, p0, Lsb2/b$a;->g:Lsb2/b;

    invoke-static {p1}, Lsb2/b;->q1(Lsb2/b;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lsb2/b$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lsb2/b$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSource()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lsb2/b$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/wt/api/service/WtService$DefaultImpls;->launchCourseDetailActivity$default(Lcom/gotokeep/keep/wt/api/service/WtService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    iget-object v0, p0, Lsb2/b$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    const-string v1, "related_entity"

    invoke-virtual {p1, v1, v0}, Lxb2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    return-void
.end method
