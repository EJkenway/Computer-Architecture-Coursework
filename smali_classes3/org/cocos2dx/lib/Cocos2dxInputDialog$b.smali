.class public Lorg/cocos2dx/lib/Cocos2dxInputDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxInputDialog;
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
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$b;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$b;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardInput(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$b;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$200(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V

    return-void
.end method
