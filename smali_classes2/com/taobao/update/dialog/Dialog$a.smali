.class public Lcom/taobao/update/dialog/Dialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/dialog/Dialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/dialog/Dialog;


# direct methods
.method public constructor <init>(Lcom/taobao/update/dialog/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog$a;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog$a;->a:Lcom/taobao/update/dialog/Dialog;

    iget-object v0, v0, Lcom/taobao/update/dialog/Dialog;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog$a;->a:Lcom/taobao/update/dialog/Dialog;

    iget-object v0, v0, Lcom/taobao/update/dialog/Dialog;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog$a;->a:Lcom/taobao/update/dialog/Dialog;

    iget-object v0, v0, Lcom/taobao/update/dialog/Dialog;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/taobao/update/dialog/Dialog$a;->a:Lcom/taobao/update/dialog/Dialog;

    iget-object p2, p2, Lcom/taobao/update/dialog/Dialog;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog$a;->a:Lcom/taobao/update/dialog/Dialog;

    iget-boolean p2, p1, Lcom/taobao/update/dialog/Dialog;->clickBackViewToExit:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p1, Lcom/taobao/update/dialog/Dialog;->onCancelButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/taobao/update/dialog/Dialog;->buttonCancel:Lcom/taobao/update/dialog/ButtonFlat;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog$a;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-virtual {p1}, Lcom/taobao/update/dialog/Dialog;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
