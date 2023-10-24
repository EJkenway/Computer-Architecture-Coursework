.class public Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxInputDialog;->addListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxInputDialog;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$800(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->hide()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object p1

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$600(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardConfirm(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$700(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->hide()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
