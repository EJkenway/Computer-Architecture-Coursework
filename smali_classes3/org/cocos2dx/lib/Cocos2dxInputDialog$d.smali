.class public Lorg/cocos2dx/lib/Cocos2dxInputDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$d;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$d;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->hide()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
