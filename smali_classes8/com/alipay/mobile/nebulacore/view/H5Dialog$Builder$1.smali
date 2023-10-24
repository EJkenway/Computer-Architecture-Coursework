.class public Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;)Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
