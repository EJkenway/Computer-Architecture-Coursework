.class public Lorg/cocos2dx/lib/CCInstance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->setGameRenderContainer(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$container:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$2;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$2;->val$container:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$2;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$2;->val$container:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->f(Lorg/cocos2dx/lib/CCInstance;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    return-void
.end method
