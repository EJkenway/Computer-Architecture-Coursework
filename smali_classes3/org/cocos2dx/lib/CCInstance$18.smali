.class public Lorg/cocos2dx/lib/CCInstance$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$18;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$18;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$18;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$18;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->o(Lorg/cocos2dx/lib/CCInstance;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method
