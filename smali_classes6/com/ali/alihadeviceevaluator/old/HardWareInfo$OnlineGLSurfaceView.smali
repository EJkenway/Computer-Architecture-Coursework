.class public Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/alihadeviceevaluator/old/HardWareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnlineGLSurfaceView"
.end annotation


# instance fields
.field public mRenderer:Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;

.field public final synthetic this$0:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;->this$0:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    .line 2
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 4
    new-instance p2, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;-><init>(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)V

    iput-object p2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;->mRenderer:Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;

    .line 5
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
