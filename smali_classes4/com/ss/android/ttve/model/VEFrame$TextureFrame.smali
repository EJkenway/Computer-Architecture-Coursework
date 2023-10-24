.class public Lcom/ss/android/ttve/model/VEFrame$TextureFrame;
.super Lcom/ss/android/ttve/model/VEFrame$FrameBase;
.source "VEFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureFrame"
.end annotation


# instance fields
.field public context:Landroid/opengl/EGLContext;

.field public texID:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->texID:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->context:Landroid/opengl/EGLContext;

    .line 4
    iput p2, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->texID:I

    return-void
.end method


# virtual methods
.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->context:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getTexID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->texID:I

    return v0
.end method
