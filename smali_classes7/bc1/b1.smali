.class public final synthetic Lbc1/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

.field public final synthetic h:F

.field public final synthetic i:Lqb1/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;FLqb1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/b1;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    iput p2, p0, Lbc1/b1;->h:F

    iput-object p3, p0, Lbc1/b1;->i:Lqb1/a;

    iput p4, p0, Lbc1/b1;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbc1/b1;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    iget v1, p0, Lbc1/b1;->h:F

    iget-object v2, p0, Lbc1/b1;->i:Lqb1/a;

    iget v3, p0, Lbc1/b1;->j:I

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->l(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;FLqb1/a;I)V

    return-void
.end method
