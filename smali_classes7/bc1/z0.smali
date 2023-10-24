.class public final synthetic Lbc1/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/z0;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lbc1/z0;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbc1/z0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lbc1/z0;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->k(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    return-void
.end method
