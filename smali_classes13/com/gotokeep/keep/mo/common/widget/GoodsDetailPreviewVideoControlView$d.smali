.class public final Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$d;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewVideoControlView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$d;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$d;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->a(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
