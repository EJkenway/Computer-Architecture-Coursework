.class public final Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->P(Lqb1/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
