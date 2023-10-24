.class public Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;
.super Ljava/lang/Object;
.source "VERecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

.field public height:I

.field public shouldFrameRendered:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_OpenGL_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    return-void
.end method
