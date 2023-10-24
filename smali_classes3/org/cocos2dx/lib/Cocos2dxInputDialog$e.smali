.class public Lorg/cocos2dx/lib/Cocos2dxInputDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxInputDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$e;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$e;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object p1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$e;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$600(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardConfirm(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$e;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$700(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$e;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->hide()V

    :cond_0
    return-void
.end method
