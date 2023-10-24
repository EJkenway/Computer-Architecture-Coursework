.class public Lcom/taobao/update/dialog/Dialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog$c;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog$c;->a:Lcom/taobao/update/dialog/Dialog;

    iget-object v0, v0, Lcom/taobao/update/dialog/Dialog;->buttonAcceptText:Ljava/lang/String;

    const-string v1, "\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog$c;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-virtual {v0}, Lcom/taobao/update/dialog/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog$c;->a:Lcom/taobao/update/dialog/Dialog;

    iget-object v0, v0, Lcom/taobao/update/dialog/Dialog;->onAcceptButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
