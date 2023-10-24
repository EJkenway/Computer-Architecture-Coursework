.class public final synthetic Lbc1/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/r0;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbc1/r0;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->b(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
