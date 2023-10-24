.class public Lcom/ss/android/medialib/model/PreviewFrame;
.super Ljava/lang/Object;
.source "PreviewFrame.java"


# static fields
.field public static final FORMAT_I420:I = 0x1

.field public static final FORMAT_NV21:I = 0x3

.field public static final FORMAT_TEXTURE_2D:I = 0xa

.field public static final FORMAT_TEXTURE_OES:I = 0xb


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public context:Landroid/opengl/EGLContext;

.field public format:I

.field public fromFrontCamera:Z

.field public height:I

.field public nativeContextPtr:J

.field public texID:I

.field public timeStamp:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/model/PreviewFrame;->texID:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/ss/android/medialib/model/PreviewFrame;->format:I

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/model/PreviewFrame;->width:I

    .line 5
    iput v0, p0, Lcom/ss/android/medialib/model/PreviewFrame;->height:I

    return-void
.end method
