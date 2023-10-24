.class public Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$2;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    const/16 v0, 0x43

    invoke-direct {p1, p2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method
