.class public final Lsd2/h$a;
.super Ljava/lang/Object;
.source "TopicListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/h;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd2/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;


# direct methods
.method public constructor <init>(Lsd2/h;Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V
    .locals 0

    iput-object p1, p0, Lsd2/h$a;->g:Lsd2/h;

    iput-object p2, p0, Lsd2/h$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lsd2/h$a;->g:Lsd2/h;

    invoke-static {p1}, Lsd2/h;->q1(Lsd2/h;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lsd2/h$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lsd2/h$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lrf2/a;->e:Lrf2/a;

    iget-object p1, p0, Lsd2/h$a;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lsd2/h$a;->g:Lsd2/h;

    invoke-virtual {p1}, Lbm/a;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v4, "hashtag_square"

    invoke-static/range {v2 .. v10}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
