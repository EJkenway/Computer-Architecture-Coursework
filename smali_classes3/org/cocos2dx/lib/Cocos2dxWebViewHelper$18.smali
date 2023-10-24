.class public final Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->setScalesPageToFit(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$index:I

.field public final synthetic val$scalesPageToFit:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;->val$index:I

    iput-boolean p2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;->val$scalesPageToFit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$000()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;->val$index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;->val$scalesPageToFit:Z

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxWebView;->setScalesPageToFit(Z)V

    :cond_0
    return-void
.end method
