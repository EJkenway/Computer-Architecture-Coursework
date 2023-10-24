.class Lcom/ss/android/vesdk/VERecorder$15;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->setOnFrameAvailableListener(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$15;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$15;->val$listener:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnFrameAvailable(Lcom/ss/android/ttve/model/VEFrame;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder$15;->val$listener:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_OpenGL_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    .line 4
    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder$15;->val$listener:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;

    .line 5
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->getContext()Landroid/opengl/EGLContext;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->getTexID()I

    move-result v4

    const/16 v5, 0xa

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getTimeStamp()J

    move-result-wide v8

    .line 10
    invoke-interface/range {v2 .. v9}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;->OnFrameAvailable(Landroid/opengl/EGLContext;IIIIJ)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v10, v0, Lcom/ss/android/vesdk/VERecorder$15;->val$listener:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-interface/range {v10 .. v17}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;->OnFrameAvailable(Landroid/opengl/EGLContext;IIIIJ)V

    :goto_0
    return-void
.end method

.method public config()Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;-><init>()V

    .line 2
    sget-object v1, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_OpenGL_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    iput-object v1, v0, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$15;->val$listener:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;->shouldFrameRendered()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;->shouldFrameRendered:Z

    return-object v0
.end method
