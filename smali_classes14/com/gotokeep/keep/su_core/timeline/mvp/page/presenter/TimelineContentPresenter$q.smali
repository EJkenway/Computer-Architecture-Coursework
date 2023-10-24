.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$q;
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
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$q;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$q;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->q1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$q;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    return-object v0
.end method
