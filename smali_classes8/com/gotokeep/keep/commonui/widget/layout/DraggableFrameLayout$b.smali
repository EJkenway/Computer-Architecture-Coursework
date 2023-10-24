.class public Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;
.super Ljava/lang/Object;
.source "DraggableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public final synthetic d:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->d:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;DD)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->a:D

    sub-double/2addr v0, p2

    .line 3
    iget-wide p2, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->b:D

    sub-double/2addr p2, p4

    mul-double v0, v0, v0

    mul-double p2, p2, p2

    add-double/2addr v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    const-wide/high16 p4, 0x402e000000000000L    # 15.0

    cmpl-double v0, p2, p4

    if-lez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->d:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->S2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)J

    move-result-wide p4

    sub-long/2addr p2, p4

    .line 6
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->d:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->T2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;J)J

    .line 7
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->d:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->Z2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Landroid/view/View$OnClickListener;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->d:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->U2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->d:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->V2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)I

    move-result p4

    int-to-long p4, p4

    cmp-long v0, p2, p4

    if-lez v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->d:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->Z2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->a(Landroid/view/View;DD)V

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v3, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->a:D

    .line 6
    iput-wide v5, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->b:D

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->c:J

    :goto_0
    return-void
.end method
