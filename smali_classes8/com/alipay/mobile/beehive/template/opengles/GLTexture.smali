.class public abstract Lcom/alipay/mobile/beehive/template/opengles/GLTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isTextureProcessed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/opengles/GLTexture;->isTextureProcessed:Z

    return-void
.end method


# virtual methods
.method public abstract createTexture(Landroid/content/Context;Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public processTexture(Landroid/content/Context;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/template/opengles/GLTexture;->isTextureProcessed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/opengles/GLTexture;->createTexture(Landroid/content/Context;Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/opengles/GLTexture;->isTextureProcessed:Z

    return-void
.end method
