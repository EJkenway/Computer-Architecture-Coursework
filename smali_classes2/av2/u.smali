.class public Lav2/u;
.super Lav2/d;
.source "IFImageFilter.java"


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p2}, Lav2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lav2/u;->n:I

    .line 3
    iput p2, p0, Lav2/u;->o:I

    .line 4
    iput p2, p0, Lav2/u;->p:I

    .line 5
    iput p2, p0, Lav2/u;->q:I

    .line 6
    iput p2, p0, Lav2/u;->r:I

    .line 7
    iput-object p1, p0, Lav2/u;->t:Landroid/content/Context;

    return-void
.end method

.method private synthetic A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav2/u;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lav2/u;->s:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lav2/u;->o:I

    return-void
.end method

.method private synthetic B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav2/u;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lav2/u;->s:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lav2/u;->p:I

    return-void
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav2/u;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lav2/u;->s:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lav2/u;->q:I

    return-void
.end method

.method private synthetic D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav2/u;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lav2/u;->s:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lav2/u;->r:I

    return-void
.end method

.method public static synthetic s(Lav2/u;)V
    .locals 0

    invoke-direct {p0}, Lav2/u;->C()V

    return-void
.end method

.method public static synthetic t(Lav2/u;)V
    .locals 0

    invoke-direct {p0}, Lav2/u;->B()V

    return-void
.end method

.method public static synthetic u(Lav2/u;)V
    .locals 0

    invoke-direct {p0}, Lav2/u;->A()V

    return-void
.end method

.method public static synthetic v(Lav2/u;)V
    .locals 0

    invoke-direct {p0}, Lav2/u;->D()V

    return-void
.end method

.method public static synthetic w(Lav2/u;)V
    .locals 0

    invoke-direct {p0}, Lav2/u;->z()V

    return-void
.end method

.method private synthetic z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav2/u;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lav2/u;->s:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lav2/u;->n:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lav2/d;->i()V

    .line 2
    iget v0, p0, Lav2/u;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 3
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput v3, p0, Lav2/u;->n:I

    .line 5
    :cond_0
    iget v0, p0, Lav2/u;->o:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 6
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iput v3, p0, Lav2/u;->o:I

    .line 8
    :cond_1
    iget v0, p0, Lav2/u;->p:I

    if-eq v0, v3, :cond_2

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 9
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    iput v3, p0, Lav2/u;->p:I

    .line 11
    :cond_2
    iget v0, p0, Lav2/u;->q:I

    if-eq v0, v3, :cond_3

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 12
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    iput v3, p0, Lav2/u;->q:I

    .line 14
    :cond_3
    iget v0, p0, Lav2/u;->r:I

    if-eq v0, v3, :cond_4

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 15
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 16
    iput v3, p0, Lav2/u;->r:I

    :cond_4
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lav2/d;->k()V

    .line 2
    iget v0, p0, Lav2/u;->n:I

    const/16 v1, 0xde1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const v0, 0x84c3

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    iget v0, p0, Lav2/u;->n:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget v0, p0, Lav2/u;->i:I

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    :cond_0
    iget v0, p0, Lav2/u;->o:I

    if-eq v0, v2, :cond_1

    const v0, 0x84c4

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget v0, p0, Lav2/u;->o:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v0, p0, Lav2/u;->j:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    :cond_1
    iget v0, p0, Lav2/u;->p:I

    if-eq v0, v2, :cond_2

    const v0, 0x84c5

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    iget v0, p0, Lav2/u;->p:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v0, p0, Lav2/u;->k:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    :cond_2
    iget v0, p0, Lav2/u;->q:I

    if-eq v0, v2, :cond_3

    const v0, 0x84c6

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    iget v0, p0, Lav2/u;->q:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget v0, p0, Lav2/u;->l:I

    const/4 v3, 0x6

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    :cond_3
    iget v0, p0, Lav2/u;->r:I

    if-eq v0, v2, :cond_4

    const v0, 0x84c7

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    iget v0, p0, Lav2/u;->r:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    iget v0, p0, Lav2/u;->m:I

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lav2/d;->l()V

    .line 2
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/u;->i:I

    .line 3
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/u;->j:I

    .line 4
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "inputImageTexture4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/u;->k:I

    .line 5
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "inputImageTexture5"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/u;->l:I

    .line 6
    invoke-virtual {p0}, Lav2/d;->d()I

    move-result v0

    const-string v1, "inputImageTexture6"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lav2/u;->m:I

    .line 7
    invoke-virtual {p0}, Lav2/u;->y()V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lav2/u;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lav2/u;->s:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lav2/u;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2/u;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lav2/t;

    invoke-direct {v0, p0}, Lav2/t;-><init>(Lav2/u;)V

    invoke-virtual {p0, v0}, Lav2/d;->o(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lav2/u;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 5
    new-instance v0, Lav2/r;

    invoke-direct {v0, p0}, Lav2/r;-><init>(Lav2/u;)V

    invoke-virtual {p0, v0}, Lav2/d;->o(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lav2/u;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 7
    new-instance v0, Lav2/q;

    invoke-direct {v0, p0}, Lav2/q;-><init>(Lav2/u;)V

    invoke-virtual {p0, v0}, Lav2/d;->o(Ljava/lang/Runnable;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lav2/u;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 9
    new-instance v0, Lav2/p;

    invoke-direct {v0, p0}, Lav2/p;-><init>(Lav2/u;)V

    invoke-virtual {p0, v0}, Lav2/d;->o(Ljava/lang/Runnable;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lav2/u;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    .line 11
    new-instance v0, Lav2/s;

    invoke-direct {v0, p0}, Lav2/s;-><init>(Lav2/u;)V

    invoke-virtual {p0, v0}, Lav2/d;->o(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
