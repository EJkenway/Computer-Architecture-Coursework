.class public final synthetic Llc0/q1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/r1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;


# direct methods
.method public synthetic constructor <init>(Llc0/r1;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/q1;->g:Llc0/r1;

    iput-object p2, p0, Llc0/q1;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/q1;->g:Llc0/r1;

    iget-object v1, p0, Llc0/q1;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    invoke-static {v0, v1, p1}, Llc0/r1;->q1(Llc0/r1;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;Landroid/view/View;)V

    return-void
.end method
