.class public final Lly/s;
.super Lbm/a;
.source "PersonDataV2TodayKitbitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;",
        "Liy/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lly/s$a;

    invoke-direct {v0, p1}, Lly/s$a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lly/s;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;)V
    .locals 6

    .line 1
    new-instance v0, Lly/w;

    .line 2
    sget v1, Liv/g;->J3:I

    .line 3
    sget-object v2, Lk10/d;->b:Lk10/d;

    .line 4
    invoke-virtual {v2}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySleepView;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySleepView;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySleepView;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v3, v2

    .line 6
    :cond_4
    nop

    instance-of v2, v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySleepView;

    const-string v4, "view"

    if-eqz v2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Liv/f;->h4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    const-string v3, "view.layoutTodayCardList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodaySleepView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySleepView;

    .line 9
    :goto_2
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->h4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {v0, v3}, Lly/w;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySleepView;)V

    .line 11
    new-instance v1, Liy/n;

    invoke-direct {v1, p1, p2}, Liy/n;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;)V

    invoke-virtual {v0, v1}, Lly/w;->r1(Liy/n;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lly/n;

    sget v1, Liv/g;->D3:I

    .line 2
    sget-object v2, Lk10/d;->b:Lk10/d;

    .line 3
    invoke-virtual {v2}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 5
    :cond_4
    :goto_1
    instance-of v4, v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    const-string v5, "view"

    if-eqz v4, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Liv/f;->h4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    const-string v4, "view.layoutTodayCardList"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodayActivityView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    .line 8
    :goto_2
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Liv/f;->h4:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct {v0, v2}, Lly/n;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;)V

    .line 10
    new-instance v1, Liy/m;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 15
    sget p1, Liv/h;->A2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    sget p1, Liv/h;->j1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "today_sports"

    move-object v4, v1

    .line 17
    invoke-direct/range {v4 .. v12}, Liy/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lly/n;->q1(Liy/m;)V

    return-void
.end method

.method public final E1(ZLcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "view.layoutTodayCardList"

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 1
    new-instance p1, Lly/y;

    .line 2
    sget v4, Liv/g;->K3:I

    .line 3
    sget-object v5, Lk10/d;->b:Lk10/d;

    .line 4
    invoke-virtual {v5}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    instance-of v6, v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v3, v5

    .line 6
    :cond_4
    nop

    instance-of v5, v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

    if-eqz v5, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/f;->h4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodayStepView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

    .line 9
    :goto_2
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->h4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p1, v3}, Lly/y;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;)V

    .line 11
    new-instance v0, Liy/v;

    invoke-direct {v0, p2}, Liy/v;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)V

    invoke-virtual {p1, v0}, Lly/y;->q1(Liy/v;)V

    goto/16 :goto_6

    .line 12
    :cond_6
    new-instance p1, Lly/v;

    .line 13
    sget v4, Liv/g;->I3:I

    .line 14
    sget-object v5, Lk10/d;->b:Lk10/d;

    .line 15
    invoke-virtual {v5}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    instance-of v6, v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;

    if-nez v6, :cond_8

    move-object v5, v3

    :cond_8
    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;

    if-eqz v5, :cond_b

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    move-object v3, v5

    .line 17
    :cond_b
    nop

    instance-of v5, v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;

    if-eqz v5, :cond_c

    goto :goto_5

    .line 18
    :cond_c
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/f;->h4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodayShortStepView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;

    .line 20
    :goto_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->h4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p1, v3}, Lly/v;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;)V

    .line 22
    new-instance v0, Liy/t;

    invoke-direct {v0, p2}, Liy/t;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)V

    invoke-virtual {p1, v0}, Lly/v;->q1(Liy/t;)V

    :goto_6
    return-void
.end method

.method public final H1()Lly/e;
    .locals 1

    iget-object v0, p0, Lly/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/e;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy/q;

    invoke-virtual {p0, p1}, Lly/s;->r1(Liy/q;)V

    return-void
.end method

.method public r1(Liy/q;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liy/q;->j1()Lxy/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/s;->z1(Lxy/a0;)V

    .line 2
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    sget v2, Liv/f;->h4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    const-string v2, "view.layoutTodayCardList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p1}, Liy/q;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy/a0;

    .line 5
    invoke-virtual {p0, v0}, Lly/s;->u1(Liy/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lly/n;

    sget v1, Liv/g;->D3:I

    .line 2
    sget-object v2, Lk10/d;->b:Lk10/d;

    .line 3
    invoke-virtual {v2}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 5
    :cond_4
    :goto_1
    instance-of v4, v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    const-string v5, "view"

    if-eqz v4, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Liv/f;->h4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    const-string v4, "view.layoutTodayCardList"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodayActivityView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;

    .line 8
    :goto_2
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Liv/f;->h4:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct {v0, v2}, Lly/n;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayActivityView;)V

    .line 10
    new-instance v1, Liy/m;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;->c()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_6

    :cond_9
    move-object v8, v3

    :goto_6
    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;->a()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v9, v3

    .line 16
    sget p1, Liv/h;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    sget p1, Liv/h;->j1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "today_activity"

    move-object v4, v1

    .line 18
    invoke-direct/range {v4 .. v12}, Liy/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lly/n;->q1(Liy/m;)V

    return-void
.end method

.method public final u1(Liy/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liy/a0;->i1()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Liy/a0;->getCardData()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Liy/a0;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "ACTIVITY_INFO"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;

    if-nez p1, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;

    invoke-virtual {p0, v1}, Lly/s;->s1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayActivityInfo;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "BASE_INFO"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

    if-nez p1, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

    invoke-virtual {p0, v1}, Lly/s;->B1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SLEEP"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;

    invoke-virtual {p0, p1, v1}, Lly/s;->A1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "STEP"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    if-nez p1, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    invoke-virtual {p0, v0, v1}, Lly/s;->E1(ZLcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "GOAL"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    if-nez p1, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    invoke-virtual {p0, v1}, Lly/s;->y1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;)V

    goto :goto_1

    :sswitch_5
    const-string v2, "FEEL"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    if-nez p1, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    invoke-virtual {p0, v0, v1}, Lly/s;->x1(ZLcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "REE_CALORIES"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :sswitch_7
    const-string v0, "HEART_RATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    :goto_0
    instance-of v0, v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;

    if-nez v0, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;

    .line 12
    invoke-virtual {p0, p1, v1}, Lly/s;->v1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;)V

    :cond_8
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e42d2a7 -> :sswitch_7
        -0x65b06fcd -> :sswitch_6
        0x20dda6 -> :sswitch_5
        0x217713 -> :sswitch_4
        0x26fecc -> :sswitch_3
        0x4b536b7 -> :sswitch_2
        0x3b91b15c -> :sswitch_1
        0x7db9c3de -> :sswitch_0
    .end sparse-switch
.end method

.method public final v1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;)V
    .locals 6

    .line 1
    new-instance v0, Lly/o;

    .line 2
    sget v1, Liv/g;->E3:I

    .line 3
    sget-object v2, Lk10/d;->b:Lk10/d;

    .line 4
    invoke-virtual {v2}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCommonView;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCommonView;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCommonView;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v3, v2

    .line 6
    :cond_4
    nop

    instance-of v2, v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCommonView;

    const-string v4, "view"

    if-eqz v2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Liv/f;->h4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    const-string v3, "view.layoutTodayCardList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodayCommonView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCommonView;

    .line 9
    :goto_2
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->h4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {v0, v3}, Lly/o;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCommonView;)V

    .line 11
    new-instance v1, Liy/n;

    invoke-direct {v1, p1, p2}, Liy/n;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;)V

    invoke-virtual {v0, v1}, Lly/o;->q1(Liy/n;)V

    return-void
.end method

.method public final x1(ZLcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "view.layoutTodayCardList"

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 1
    new-instance p1, Lly/q;

    .line 2
    sget v4, Liv/g;->F3:I

    .line 3
    sget-object v5, Lk10/d;->b:Lk10/d;

    .line 4
    invoke-virtual {v5}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsView;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    instance-of v6, v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsView;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsView;

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v3, v5

    .line 6
    :cond_4
    nop

    instance-of v5, v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsView;

    if-eqz v5, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/f;->h4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodayFeelingsView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsView;

    .line 9
    :goto_2
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->h4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p1, v3}, Lly/q;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsView;)V

    .line 11
    new-instance v0, Liy/p;

    invoke-direct {v0, p2}, Liy/p;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V

    invoke-virtual {p1, v0}, Lly/q;->q1(Liy/p;)V

    goto/16 :goto_6

    .line 12
    :cond_6
    new-instance p1, Lly/r;

    .line 13
    sget v4, Liv/g;->G3:I

    .line 14
    sget-object v5, Lk10/d;->b:Lk10/d;

    .line 15
    invoke-virtual {v5}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    instance-of v6, v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    if-nez v6, :cond_8

    move-object v5, v3

    :cond_8
    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    if-eqz v5, :cond_b

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    move-object v3, v5

    .line 17
    :cond_b
    nop

    instance-of v5, v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    if-eqz v5, :cond_c

    goto :goto_5

    .line 18
    :cond_c
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/f;->h4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodayFeelingsShortView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    .line 20
    :goto_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->h4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p1, v3}, Lly/r;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;)V

    .line 22
    new-instance v0, Liy/p;

    invoke-direct {v0, p2}, Liy/p;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V

    invoke-virtual {p1, v0}, Lly/r;->q1(Liy/p;)V

    :goto_6
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lly/u;

    .line 2
    sget v1, Liv/g;->H3:I

    .line 3
    sget-object v2, Lk10/d;->b:Lk10/d;

    .line 4
    invoke-virtual {v2}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v3, v2

    .line 6
    :cond_4
    nop

    instance-of v2, v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    const-string v4, "view"

    if-eqz v2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Liv/f;->h4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    const-string v3, "view.layoutTodayCardList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodayPurposeView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    .line 9
    :goto_2
    invoke-static {p0}, Lly/s;->q1(Lly/s;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->h4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayCardListView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {v0, v3}, Lly/u;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;)V

    .line 11
    new-instance v1, Liy/s;

    invoke-direct {v1, p1}, Liy/s;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;)V

    invoke-virtual {v0, v1}, Lly/u;->q1(Liy/s;)V

    return-void
.end method

.method public final z1(Lxy/a0;)V
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v0

    invoke-virtual {v0}, Lit/k;->o()Z

    move-result v0

    const-string v1, "view.layoutObtainKitbit"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    sget v0, Liv/f;->A3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;

    sget v2, Liv/f;->A3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayKitbitView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lly/s;->H1()Lly/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/e;->r1(Lxy/a0;)V

    :cond_2
    return-void
.end method
