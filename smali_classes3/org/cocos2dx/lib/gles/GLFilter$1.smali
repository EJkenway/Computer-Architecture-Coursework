.class public Lorg/cocos2dx/lib/gles/GLFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/gles/GLFilter;->A(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/gles/GLFilter;

.field public final synthetic val$intValue:I

.field public final synthetic val$location:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/gles/GLFilter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLFilter$1;->this$0:Lorg/cocos2dx/lib/gles/GLFilter;

    iput p2, p0, Lorg/cocos2dx/lib/gles/GLFilter$1;->val$location:I

    iput p3, p0, Lorg/cocos2dx/lib/gles/GLFilter$1;->val$intValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLFilter$1;->this$0:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter$1;->val$location:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLFilter$1;->val$intValue:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
