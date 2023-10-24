.class public final Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$1;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$1;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    invoke-static {p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$000(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$1;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->showKeyboard()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
