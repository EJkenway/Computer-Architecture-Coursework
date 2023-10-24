.class public Lorg/cocos2dx/lib/gles/GLSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    .line 4
    iput p2, p0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    .line 7
    iget p1, p1, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    return-void
.end method

.method public b(Lorg/cocos2dx/lib/gles/GLSize;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    .line 2
    iget p1, p1, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lorg/cocos2dx/lib/gles/GLSize;

    .line 3
    iget v2, p0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    iget v3, p1, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    iget p1, p1, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
