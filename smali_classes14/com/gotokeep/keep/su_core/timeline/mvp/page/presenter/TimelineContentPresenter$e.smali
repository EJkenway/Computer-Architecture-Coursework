.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$e;
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
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$e;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$e;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$e;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
