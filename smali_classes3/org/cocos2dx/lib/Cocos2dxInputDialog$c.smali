.class public Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$300(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)I

    move-result v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$400(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$300(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$500(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$502(Lorg/cocos2dx/lib/Cocos2dxInputDialog;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$500(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$502(Lorg/cocos2dx/lib/Cocos2dxInputDialog;Z)Z

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;->a:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->hide()V

    :cond_1
    :goto_0
    return-void
.end method
