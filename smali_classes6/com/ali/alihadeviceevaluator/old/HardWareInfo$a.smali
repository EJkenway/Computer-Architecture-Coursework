.class public Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/alihadeviceevaluator/old/HardWareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    const/16 v0, 0x1f00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    invoke-virtual {p1}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    invoke-virtual {p1}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->h()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    invoke-static {p1}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    move-result-object p1

    iget-object p2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    invoke-virtual {p1, p2}, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->a(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
