.class public Lpb3/g;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lpb3/g;->a:I

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2, p3}, Lpb3/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpb3/g;->a:I

    .line 5
    :cond_0
    iput p4, p0, Lpb3/g;->b:I

    .line 6
    iput p5, p0, Lpb3/g;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lpb3/g;->a:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpb3/g;->a:I

    return-void
.end method

.method public b(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 1
    iget v0, p0, Lpb3/g;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1
.end method

.method public c(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 1
    iget v0, p0, Lpb3/g;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lpb3/g;->a:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    return-void
.end method
