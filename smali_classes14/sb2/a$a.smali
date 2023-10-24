.class public final Lsb2/a$a;
.super Ljava/lang/Object;
.source "HashtagDetailActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/a;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;


# direct methods
.method public constructor <init>(Lsb2/a;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
    .locals 0

    iput-object p1, p0, Lsb2/a$a;->g:Lsb2/a;

    iput-object p2, p0, Lsb2/a$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep://actions/detail?actionId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsb2/a$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsb2/a$a;->g:Lsb2/a;

    invoke-static {v0}, Lsb2/a;->q1(Lsb2/a;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabActionItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    iget-object v0, p0, Lsb2/a$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    const-string v1, "related_entity"

    invoke-virtual {p1, v1, v0}, Lxb2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    return-void
.end method
