.class public final Lsb2/c$a;
.super Ljava/lang/Object;
.source "HashtagDetailFoodPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/c;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;


# direct methods
.method public constructor <init>(Lsb2/c;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
    .locals 0

    iput-object p1, p0, Lsb2/c$a;->g:Lsb2/c;

    iput-object p2, p0, Lsb2/c$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcService;

    iget-object v0, p0, Lsb2/c$a;->g:Lsb2/c;

    invoke-static {v0}, Lsb2/c;->q1(Lsb2/c;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsb2/c$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/tc/api/service/TcService;->launchFoodDetail(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    iget-object v0, p0, Lsb2/c$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    const-string v1, "related_entity"

    invoke-virtual {p1, v1, v0}, Lxb2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    return-void
.end method
