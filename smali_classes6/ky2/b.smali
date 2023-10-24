.class public final synthetic Lky2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;ILcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2/b;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;

    iput p2, p0, Lky2/b;->h:I

    iput-object p3, p0, Lky2/b;->i:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lky2/b;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;

    iget v1, p0, Lky2/b;->h:I

    iget-object v2, p0, Lky2/b;->i:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->D(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;ILcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Landroid/view/View;)V

    return-void
.end method
