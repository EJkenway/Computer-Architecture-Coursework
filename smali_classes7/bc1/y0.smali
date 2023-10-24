.class public final synthetic Lbc1/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:F

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;FLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/y0;->g:Landroid/widget/TextView;

    iput p2, p0, Lbc1/y0;->h:F

    iput-object p3, p0, Lbc1/y0;->i:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbc1/y0;->g:Landroid/widget/TextView;

    iget v1, p0, Lbc1/y0;->h:F

    iget-object v2, p0, Lbc1/y0;->i:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->i(Landroid/widget/TextView;FLcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    return-void
.end method
