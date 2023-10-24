.class public Lcom/taobao/pha/core/ui/view/PopUpDialog$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/ui/view/PopUpDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic a:Lcom/taobao/pha/core/ui/view/PopUpDialog;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/ui/view/PopUpDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$c;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$c;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    invoke-static {p1}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->access$000(Lcom/taobao/pha/core/ui/view/PopUpDialog;)Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    move-result-object p1

    iget-boolean p1, p1, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$c;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    invoke-virtual {p1}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
