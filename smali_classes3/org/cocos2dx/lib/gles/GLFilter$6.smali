.class public Lorg/cocos2dx/lib/gles/GLFilter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/gles/GLFilter;->w(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/gles/GLFilter;

.field public final synthetic val$arrayValue:[F

.field public final synthetic val$location:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/gles/GLFilter;I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLFilter$6;->this$0:Lorg/cocos2dx/lib/gles/GLFilter;

    iput p2, p0, Lorg/cocos2dx/lib/gles/GLFilter$6;->val$location:I

    iput-object p3, p0, Lorg/cocos2dx/lib/gles/GLFilter$6;->val$arrayValue:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLFilter$6;->this$0:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter$6;->val$location:I

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLFilter$6;->val$arrayValue:[F

    array-length v2, v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
