.class public final Llh2/f$e;
.super Ljava/lang/Object;
.source "TimelineRecommendActionPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2/f;->K1(Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llh2/f;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lkh2/g;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llh2/f;Ljava/util/List;Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llh2/f$e;->g:Llh2/f;

    iput-object p2, p0, Llh2/f$e;->h:Ljava/util/List;

    iput-object p3, p0, Llh2/f$e;->i:Lkh2/g;

    iput-object p4, p0, Llh2/f$e;->j:Ljava/lang/String;

    iput-object p5, p0, Llh2/f$e;->n:Ljava/lang/String;

    iput-object p6, p0, Llh2/f$e;->o:Ljava/lang/String;

    iput-object p7, p0, Llh2/f$e;->p:Ljava/lang/String;

    iput-object p8, p0, Llh2/f$e;->q:Ljava/lang/String;

    iput-object p9, p0, Llh2/f$e;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Llh2/f$e;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget p2, Lue2/g;->t1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Llh2/f$e;->g:Llh2/f;

    .line 3
    iget-object v1, p0, Llh2/f$e;->i:Lkh2/g;

    .line 4
    iget-object v2, p0, Llh2/f$e;->j:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Llh2/f$e;->n:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Llh2/f$e;->o:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Llh2/f$e;->p:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Llh2/f$e;->q:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Llh2/f$e;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lkh2/g;->p1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    .line 11
    invoke-static/range {v0 .. v8}, Llh2/f;->v1(Llh2/f;Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    sget p2, Lue2/g;->m2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lue2/g;->H:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    iget-object v0, p0, Llh2/f$e;->g:Llh2/f;

    .line 13
    iget-object v1, p0, Llh2/f$e;->i:Lkh2/g;

    .line 14
    invoke-static {v0}, Llh2/f;->r1(Llh2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getLottieFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    .line 15
    iget-object p1, p0, Llh2/f$e;->g:Llh2/f;

    invoke-static {p1}, Llh2/f;->r1(Llh2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getTextFavoriteCount()Landroid/widget/TextView;

    move-result-object v3

    .line 16
    iget-object p1, p0, Llh2/f$e;->g:Llh2/f;

    invoke-static {p1}, Llh2/f;->q1(Llh2/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 17
    invoke-static/range {v0 .. v5}, Llh2/f;->y1(Llh2/f;Lkh2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 18
    :cond_3
    sget p2, Lue2/g;->Y0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_5

    .line 19
    sget-object v1, Lff2/a;->a:Lff2/a;

    iget-object p1, p0, Llh2/f$e;->i:Lkh2/g;

    invoke-virtual {p1}, Lkh2/g;->getEntityId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Llh2/f$e;->g:Llh2/f;

    invoke-static {p1}, Llh2/f;->q1(Llh2/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Llh2/f$e$a;->g:Llh2/f$e$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lff2/a;->h(Lff2/a;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_5
    sget p2, Lue2/g;->m1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    iget-object p1, p0, Llh2/f$e;->g:Llh2/f;

    iget-object p2, p0, Llh2/f$e;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Llh2/f;->x1(Llh2/f;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Llh2/f$e;->g:Llh2/f;

    invoke-static {p1}, Llh2/f;->r1(Llh2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "view.context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Llh2/f$e;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Llh2/f$e;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lwh2/z;->p(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_6
    sget p2, Lue2/g;->q1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyStartDownload()Lek/i;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iget-object v1, p0, Llh2/f$e;->r:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    iget-object v1, p0, Llh2/f$e;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method
