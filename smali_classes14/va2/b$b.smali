.class public final Lva2/b$b;
.super Ljava/lang/Object;
.source "FeedV4BannerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/b;->E1(Lua2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/b;

.field public final synthetic h:Lua2/b;


# direct methods
.method public constructor <init>(Lva2/b;Lua2/b;)V
    .locals 0

    iput-object p1, p0, Lva2/b$b;->g:Lva2/b;

    iput-object p2, p0, Lva2/b$b;->h:Lua2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lva2/b$b;->g:Lva2/b;

    invoke-static {p1}, Lva2/b;->u1(Lva2/b;)Lxa2/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxa2/a;->Y1(Z)V

    .line 2
    iget-object p1, p0, Lva2/b$b;->g:Lva2/b;

    invoke-static {p1}, Lva2/b;->u1(Lva2/b;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->F1()Lek/i;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lva2/b$b;->h:Lua2/b;

    invoke-virtual {p1}, Lua2/b;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lva2/b$b;->g:Lva2/b;

    invoke-virtual {p1}, Lva2/b;->I1()Loe2/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Loe2/a$a;->onStatusChange(Z)V

    .line 5
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 6
    iget-object v0, p0, Lva2/b$b;->h:Lua2/b;

    invoke-virtual {v0}, Lua2/b;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    iget-object v0, p0, Lva2/b$b;->h:Lua2/b;

    invoke-virtual {v0}, Lua2/b;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    iget-object v0, p0, Lva2/b$b;->h:Lua2/b;

    invoke-virtual {v0}, Lua2/b;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 9
    iget-object v0, p0, Lva2/b$b;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->s1(Lva2/b;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 10
    iget-object v0, p0, Lva2/b$b;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->s1(Lva2/b;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->o6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lq1/b;->c(Landroid/view/View;)Lq1/b;

    move-result-object v0

    invoke-virtual {v0}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->fromViewPosition(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lva2/b$b;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->s1(Lva2/b;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iget-object v2, p0, Lva2/b$b;->g:Lva2/b;

    invoke-static {v2}, Lva2/b;->s1(Lva2/b;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

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

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 15
    new-instance p1, Lva2/b$b$a;

    invoke-direct {p1, p0}, Lva2/b$b$a;-><init>(Lva2/b$b;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnFinishListener(Lhj3/a;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    :cond_2
    return-void
.end method
