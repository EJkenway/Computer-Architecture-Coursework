.class public final synthetic Lbc1/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/c1;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    iput-object p2, p0, Lbc1/c1;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbc1/c1;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    iget-object v1, p0, Lbc1/c1;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->m(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    return-void
.end method
