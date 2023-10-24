.class public Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;


# static fields
.field private static final a:Ljava/lang/String; = "PreviewFrameHandler"


# instance fields
.field public a:I

.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onPreviewFrame([BIII)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:[B

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:I

    .line 4
    iput p3, p0, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->b:I

    .line 5
    iput p4, p0, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "PreviewFrameHandler"

    const-string p2, "onPreviewFrame() - invalid preview data"

    .line 7
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
