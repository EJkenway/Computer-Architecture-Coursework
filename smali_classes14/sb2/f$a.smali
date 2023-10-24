.class public final Lsb2/f$a;
.super Ljava/lang/Object;
.source "HashtagDetailProductPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/f;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb2/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;


# direct methods
.method public constructor <init>(Lsb2/f;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
    .locals 0

    iput-object p1, p0, Lsb2/f$a;->g:Lsb2/f;

    iput-object p2, p0, Lsb2/f$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsb2/f$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "view"

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lsb2/f$a;->g:Lsb2/f;

    invoke-static {p1}, Lsb2/f;->q1(Lsb2/f;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabProductItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsb2/f$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {p1, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    iget-object v1, p0, Lsb2/f$a;->g:Lsb2/f;

    invoke-static {v1}, Lsb2/f;->q1(Lsb2/f;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabProductItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsb2/f$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->launchGoodsDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_2
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    iget-object v0, p0, Lsb2/f$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    const-string v1, "related_entity"

    invoke-virtual {p1, v1, v0}, Lxb2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    return-void
.end method
