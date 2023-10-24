.class public final Lqg2/m$a;
.super Ljava/lang/Object;
.source "TimelineSingleCommonCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/m;->s1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/m;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqg2/m;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqg2/m$a;->g:Lqg2/m;

    iput-object p3, p0, Lqg2/m$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lqg2/m$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lqg2/m$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;-><init>()V

    .line 2
    iget-object v0, p0, Lqg2/m$a;->h:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqg2/m$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->showInput(Z)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lqg2/m$a;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->authorId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;

    move-result-object p1

    .line 7
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lqg2/m$a;->g:Lqg2/m;

    invoke-static {v1}, Lqg2/m;->q1(Lqg2/m;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
