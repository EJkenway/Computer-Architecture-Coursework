.class public final Lqg2/n$a;
.super Ljava/lang/Object;
.source "TimelineSingleCommonProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/n;->y1(ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;Lxh2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;


# direct methods
.method public constructor <init>(Lqg2/n;Ljava/lang/String;Lxh2/b;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;)V
    .locals 0

    iput-object p1, p0, Lqg2/n$a;->g:Lqg2/n;

    iput-object p6, p0, Lqg2/n$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqg2/n$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lqg2/n$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lqg2/n$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->buildPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    iget-object v1, p0, Lqg2/n$a;->g:Lqg2/n;

    invoke-static {v1}, Lqg2/n;->r1(Lqg2/n;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "param"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;)V

    return-void
.end method
