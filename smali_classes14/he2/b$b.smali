.class public final Lhe2/b$b;
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

    iput-object p1, p0, Lhe2/b$b;->g:Lhe2/b;

    iput-object p2, p0, Lhe2/b$b;->h:Lge2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lhe2/b$b;->g:Lhe2/b;

    invoke-static {p1}, Lhe2/b;->q1(Lhe2/b;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->q3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v0, p0, Lhe2/b$b;->h:Lge2/b;

    invoke-virtual {v0}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ls82/e;->y0:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, "lottie/su_long_video_favorite.json"

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    :goto_0
    sget-object v1, Lgi2/a;->c:Lgi2/a;

    .line 7
    iget-object p1, p0, Lhe2/b$b;->h:Lge2/b;

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lhe2/b$b;->h:Lge2/b;

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->q1()Z

    move-result v5

    const/4 v6, 0x0

    .line 10
    iget-object p1, p0, Lhe2/b$b;->h:Lge2/b;

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, ""

    .line 11
    invoke-static/range {v1 .. v9}, Lgi2/a;->k(Lgi2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
