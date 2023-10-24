.class public final Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->removeWebView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$delegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(ILorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;->val$index:I

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;->val$delegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$000()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;->val$index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$000()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;->val$index:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;->val$delegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getContainerLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method
