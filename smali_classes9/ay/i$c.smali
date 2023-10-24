.class public final Lay/i$c;
.super Ljava/lang/Object;
.source "SyncLogOfflineItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/i;->H1(Lzx/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay/i;

.field public final synthetic h:Lzx/i;


# direct methods
.method public constructor <init>(Lay/i;Lzx/i;)V
    .locals 0

    iput-object p1, p0, Lay/i$c;->g:Lay/i;

    iput-object p2, p0, Lay/i$c;->h:Lzx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lay/i$c;->g:Lay/i;

    invoke-static {p1}, Lay/i;->r1(Lay/i;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lay/i$c;->g:Lay/i;

    invoke-static {p1}, Lay/i;->q1(Lay/i;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->p2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lay/i$c;->h:Lzx/i;

    invoke-virtual {p1}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lay/i$c;->h:Lzx/i;

    invoke-virtual {p1}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->CYCLE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lay/i$c;->h:Lzx/i;

    invoke-virtual {p1}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lay/i$c;->h:Lzx/i;

    invoke-virtual {v1}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->d()Lnt/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnt/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lay/i$c;->g:Lay/i;

    invoke-static {p1}, Lay/i;->q1(Lay/i;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    .line 6
    iget-object v1, p0, Lay/i$c;->h:Lzx/i;

    invoke-virtual {v1}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 7
    iget-object v1, p0, Lay/i$c;->h:Lzx/i;

    invoke-virtual {v1}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->d()Lnt/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnt/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-static {p1, v0}, Lby/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lay/i$c;->g:Lay/i;

    invoke-virtual {p1}, Lay/i;->A1()Lcy/a;

    move-result-object p1

    iget-object v0, p0, Lay/i$c;->h:Lzx/i;

    invoke-virtual {v0}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcy/a;->e2(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    :goto_3
    return-void
.end method
