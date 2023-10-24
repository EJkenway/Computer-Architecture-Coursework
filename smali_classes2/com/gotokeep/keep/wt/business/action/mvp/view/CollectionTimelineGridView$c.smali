.class public Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;
.super Lsl/a;
.source "CollectionTimelineGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;ILcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->G(ILcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Landroid/view/View;)V

    return-void
.end method

.method private synthetic G(ILcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->I(I)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->k1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->q1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public F(Lbm/a;Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 2
    invoke-virtual {p1}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lky2/b;

    invoke-direct {v2, p0, v0, p2}, Lky2/b;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;ILcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$b;->r1(I)V

    return-void
.end method

.method public H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->p:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->q:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->r:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->s:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->p:Ljava/lang/String;

    const-string v1, "entity_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->p:Ljava/lang/String;

    const-string v1, "workout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->q:Ljava/lang/String;

    const-string v1, "subtype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->s:Ljava/lang/String;

    const-string v1, "planId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->t:Ljava/lang/String;

    const-string v1, "workoutId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->r:Ljava/lang/String;

    const-string v1, "entity_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "squared_entry_click"

    .line 9
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->F(Lbm/a;Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    sget-object v1, Lky2/d;->a:Lky2/d;

    sget-object v2, Lky2/c;->a:Lky2/c;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
