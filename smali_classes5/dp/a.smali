.class public final synthetic Ldp/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/a;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldp/a;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->a(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
