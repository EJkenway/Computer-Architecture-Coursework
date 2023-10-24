.class public final Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->createWebView()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$delegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$delegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebView;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$delegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$index:I

    invoke-direct {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxWebView;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;I)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$delegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getContainerLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$000()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$index:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
