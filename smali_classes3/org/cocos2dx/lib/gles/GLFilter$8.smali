.class public Lorg/cocos2dx/lib/gles/GLFilter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/gles/GLFilter;->C(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/gles/GLFilter;

.field public final synthetic val$location:I

.field public final synthetic val$matrix:[F


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/gles/GLFilter;I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLFilter$8;->this$0:Lorg/cocos2dx/lib/gles/GLFilter;

    iput p2, p0, Lorg/cocos2dx/lib/gles/GLFilter$8;->val$location:I

    iput-object p3, p0, Lorg/cocos2dx/lib/gles/GLFilter$8;->val$matrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLFilter$8;->this$0:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLFilter$8;->val$location:I

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLFilter$8;->val$matrix:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method
