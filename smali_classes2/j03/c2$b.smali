.class public final Lj03/c2$b;
.super Ljava/lang/Object;
.source "CourseDetailPlotPictureItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c2;->s1(Li03/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/c2;

.field public final synthetic h:Li03/r1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lj03/c2;Li03/r1;I)V
    .locals 0

    iput-object p1, p0, Lj03/c2$b;->g:Lj03/c2;

    iput-object p2, p0, Lj03/c2$b;->h:Li03/r1;

    iput p3, p0, Lj03/c2$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 2
    iget-object v2, v0, Lj03/c2$b;->h:Li03/r1;

    invoke-virtual {v2}, Li03/r1;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 3
    :cond_0
    iget v2, v0, Lj03/c2$b;->i:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    iget-object v2, v0, Lj03/c2$b;->h:Li03/r1;

    invoke-virtual {v2}, Li03/r1;->k1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Ldy2/g;->M7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.wt\u2026e_detail_plot_water_mark)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->waterMark(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    new-instance v2, Lj03/c2$b$a;

    invoke-direct {v2, v0}, Lj03/c2$b$a;-><init>(Lj03/c2$b;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->saveListener(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v2, v0, Lj03/c2$b;->g:Lj03/c2;

    invoke-static {v2}, Lj03/c2;->r1(Lj03/c2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v1

    .line 8
    const-class v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v3, v0, Lj03/c2$b;->g:Lj03/c2;

    invoke-static {v3}, Lj03/c2;->r1(Lj03/c2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    move-result-object v3

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 9
    iget-object v1, v0, Lj03/c2$b;->g:Lj03/c2;

    invoke-static {v1}, Lj03/c2;->q1(Lj03/c2;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const-string v3, "story_cover"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
