.class public final synthetic Lbc1/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;


# direct methods
.method public synthetic constructor <init>(ZLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbc1/e1;->g:Z

    iput-object p2, p0, Lbc1/e1;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lbc1/e1;->g:Z

    iget-object v1, p0, Lbc1/e1;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->f(ZLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    return-void
.end method
