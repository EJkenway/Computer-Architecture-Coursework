.class public final Lhe2/b$a;
.super Ljava/lang/Object;
.source "LongVideoActionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/b;->s1(Lge2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/b;

.field public final synthetic h:Lge2/b;


# direct methods
.method public constructor <init>(Lhe2/b;Lge2/b;)V
    .locals 0

    iput-object p1, p0, Lhe2/b$a;->g:Lhe2/b;

    iput-object p2, p0, Lhe2/b$a;->h:Lge2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lhe2/b$a;->g:Lhe2/b;

    invoke-static {p1}, Lhe2/b;->q1(Lhe2/b;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->x3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v0, p0, Lhe2/b$a;->h:Lge2/b;

    invoke-virtual {v0}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ls82/e;->A0:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, "lottie/su_long_video_like.json"

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    :goto_0
    sget-object v1, Lgi2/a;->c:Lgi2/a;

    .line 7
    iget-object p1, p0, Lhe2/b$a;->h:Lge2/b;

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 8
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lhe2/b$a;->h:Lge2/b;

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getLikeModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lhe2/b$a;->h:Lge2/b;

    invoke-virtual {v2}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-object v2, p0, Lhe2/b$a;->h:Lge2/b;

    invoke-virtual {v2}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
