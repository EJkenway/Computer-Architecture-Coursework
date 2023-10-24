.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$a;
.super Lxk/o;
.source "StopButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->f(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->e(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Z)Z

    return-void
.end method
