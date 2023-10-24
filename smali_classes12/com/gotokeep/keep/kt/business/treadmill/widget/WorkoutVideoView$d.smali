.class public final Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;
.super Ljava/lang/Object;
.source "WorkoutVideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->r(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->q(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    sget v1, Lzs0/f;->ZG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->o(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
