.class public final Lm92/e$b;
.super Ljava/lang/Object;
.source "EntityInfoBannerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/e;->s1(Ll92/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/e;

.field public final synthetic h:Ll92/d;


# direct methods
.method public constructor <init>(Lm92/e;Ll92/d;)V
    .locals 0

    iput-object p1, p0, Lm92/e$b;->g:Lm92/e;

    iput-object p2, p0, Lm92/e$b;->h:Ll92/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lm92/e$b;->g:Lm92/e;

    invoke-virtual {p1}, Lm92/e;->u1()Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;->onStatusChange(Z)V

    .line 2
    iget-object p1, p0, Lm92/e$b;->g:Lm92/e;

    invoke-static {p1}, Lm92/e;->r1(Lm92/e;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lm92/e$b;->g:Lm92/e;

    invoke-static {p1}, Lm92/e;->r1(Lm92/e;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lm92/e$b;->g:Lm92/e;

    invoke-static {p1}, Lm92/e;->r1(Lm92/e;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v4, "picture"

    invoke-static/range {v0 .. v6}, Lo92/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 5
    iget-object v0, p0, Lm92/e$b;->h:Ll92/d;

    invoke-virtual {v0}, Ll92/d;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v0, p0, Lm92/e$b;->h:Ll92/d;

    invoke-virtual {v0}, Ll92/d;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    iget-object v0, p0, Lm92/e$b;->g:Lm92/e;

    invoke-static {v0}, Lm92/e;->q1(Lm92/e;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    iget-object v0, p0, Lm92/e$b;->g:Lm92/e;

    invoke-static {v0}, Lm92/e;->q1(Lm92/e;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->o6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lq1/b;->c(Landroid/view/View;)Lq1/b;

    move-result-object v0

    invoke-virtual {v0}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->fromViewPosition(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lm92/e$b;->g:Lm92/e;

    invoke-static {v0}, Lm92/e;->q1(Lm92/e;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iget-object v2, p0, Lm92/e$b;->g:Lm92/e;

    invoke-static {v2}, Lm92/e;->q1(Lm92/e;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "param"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 13
    new-instance p1, Lm92/e$b$a;

    invoke-direct {p1, p0}, Lm92/e$b$a;-><init>(Lm92/e$b;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnFinishListener(Lhj3/a;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    goto :goto_0

    .line 15
    :cond_1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 16
    iget-object v2, p0, Lm92/e$b;->g:Lm92/e;

    invoke-static {v2}, Lm92/e;->q1(Lm92/e;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :goto_0
    return-void
.end method
