.class public final synthetic Ldp/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldp/d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->q(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
