.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$l;
.super Lij3/p;
.source "TimelineContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$l;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$l;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v1, Lue2/e;->e3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$l;->a()Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    move-result-object v0

    return-object v0
.end method
