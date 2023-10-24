.class public final Lax1/d$a;
.super Ljava/lang/Object;
.source "TopicChannelItemHashTagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/d;->r1(Lzw1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

.field public final synthetic h:Lax1/d;

.field public final synthetic i:Lzw1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;Lax1/d;Lzw1/c;)V
    .locals 0

    iput-object p1, p0, Lax1/d$a;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    iput-object p2, p0, Lax1/d$a;->h:Lax1/d;

    iput-object p3, p0, Lax1/d$a;->i:Lzw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Lax1/d$a;->h:Lax1/d;

    invoke-static {v0}, Lax1/d;->q1(Lax1/d;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    iget-object v2, p0, Lax1/d$a;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lax1/d$a;->h:Lax1/d;

    invoke-virtual {v3}, Lax1/d;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 4
    sget-object v4, Lrf2/a;->e:Lrf2/a;

    .line 5
    iget-object p1, p0, Lax1/d$a;->i:Lzw1/c;

    invoke-virtual {p1}, Lzw1/c;->j1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lax1/d$a;->h:Lax1/d;

    invoke-virtual {p1}, Lbm/a;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v6, "hashtag_channel"

    .line 7
    invoke-static/range {v4 .. v12}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
