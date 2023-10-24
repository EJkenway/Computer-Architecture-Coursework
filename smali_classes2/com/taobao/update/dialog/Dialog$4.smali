.class public Lcom/taobao/update/dialog/Dialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/dialog/Dialog;->dismiss()V
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
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog$4;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/update/dialog/Dialog$4;->a:Lcom/taobao/update/dialog/Dialog;

    iget-object p1, p1, Lcom/taobao/update/dialog/Dialog;->view:Landroid/view/View;

    new-instance v0, Lcom/taobao/update/dialog/Dialog$4$1;

    invoke-direct {v0, p0}, Lcom/taobao/update/dialog/Dialog$4$1;-><init>(Lcom/taobao/update/dialog/Dialog$4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
