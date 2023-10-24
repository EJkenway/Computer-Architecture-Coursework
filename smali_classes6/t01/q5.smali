.class public final synthetic Lt01/q5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/r5;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;


# direct methods
.method public synthetic constructor <init>(Lt01/r5;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/q5;->g:Lt01/r5;

    iput-object p2, p0, Lt01/q5;->h:Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;

    iput-object p3, p0, Lt01/q5;->i:Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt01/q5;->g:Lt01/r5;

    iget-object v1, p0, Lt01/q5;->h:Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;

    iget-object v2, p0, Lt01/q5;->i:Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;

    invoke-static {v0, v1, v2, p1}, Lt01/r5;->q1(Lt01/r5;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;Landroid/view/View;)V

    return-void
.end method
