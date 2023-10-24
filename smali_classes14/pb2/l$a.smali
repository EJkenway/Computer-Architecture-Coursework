.class public final Lpb2/l$a;
.super Ljava/lang/Object;
.source "HashtagDetailVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/l;->r1(Lob2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;

.field public final synthetic h:Lob2/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;Lpb2/l;Lob2/h;)V
    .locals 0

    iput-object p1, p0, Lpb2/l$a;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;

    iput-object p3, p0, Lpb2/l$a;->h:Lob2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lpb2/l$a;->h:Lob2/h;

    invoke-virtual {p1}, Lob2/h;->i1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 3
    iget-object p1, p0, Lpb2/l$a;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v2, "video_entity"

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->launchFollowUpVideoCropActivity$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
