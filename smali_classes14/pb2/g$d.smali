.class public final Lpb2/g$d;
.super Ljava/lang/Object;
.source "HashtagDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/g;->y1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb2/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;


# direct methods
.method public constructor <init>(Lpb2/g;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;)V
    .locals 0

    iput-object p1, p0, Lpb2/g$d;->g:Lpb2/g;

    iput-object p2, p0, Lpb2/g$d;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 2
    iget-object p1, p0, Lpb2/g$d;->g:Lpb2/g;

    invoke-static {p1}, Lpb2/g;->q1(Lpb2/g;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object p1, p0, Lpb2/g$d;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lpb2/g$d;->h:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    const-string v0, "author"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lxb2/a;->i(Lxb2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;ILjava/lang/Object;)V

    return-void
.end method
