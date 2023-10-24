.class public Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;
.super Landroid/widget/LinearLayout;
.source "CollectionTimeLineItem.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ldy2/f;->e:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->c(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p8

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p8, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->q1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p8, v0, v1, v2, p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->E7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Ldy2/e;->Wv:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->mw:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->sx:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ldy2/e;->x7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->n:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "count"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "entity_type"

    .line 3
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "workout"

    .line 4
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "subtype"

    .line 5
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "planId"

    .line 6
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "workoutId"

    .line 7
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "entity_id"

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "squared_entry_click"

    .line 9
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->setData(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvm/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->j1()Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->n:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->j1()Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->j1()Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->j1()Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object v0, v9, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v10, Lky2/a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lky2/a;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIgnoreTimelineClickLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->o:Z

    return-void
.end method
