.class public Lorg/cocos2dx/lib/gles/GLRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/gles/GLRect$a;
    }
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 4
    iput p4, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 5
    iput p3, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 6
    iput p2, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/gles/GLRect;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 10
    iget v0, p1, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 11
    iget v0, p1, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 12
    iget p1, p1, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    :goto_0
    return-void
.end method

.method public static copyOrNull(Lorg/cocos2dx/lib/gles/GLRect;)Lorg/cocos2dx/lib/gles/GLRect;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRect;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/gles/GLRect;-><init>(Lorg/cocos2dx/lib/gles/GLRect;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static unflattenFromString(Ljava/lang/String;)Lorg/cocos2dx/lib/gles/GLRect;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/cocos2dx/lib/gles/GLRect$a;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRect;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/cocos2dx/lib/gles/GLRect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final centerX()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final centerY()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public contains(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v3, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    if-le v2, v3, :cond_0

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    if-ge p2, v2, :cond_0

    if-lt p2, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(IIII)Z
    .locals 4

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v3, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    if-le v2, v3, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v2, p4, :cond_0

    if-lt v1, p3, :cond_0

    if-gt v3, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lorg/cocos2dx/lib/gles/GLRect;)Z
    .locals 5

    .line 3
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v3, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    if-le v2, v3, :cond_0

    iget v4, p1, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    if-gt v0, v4, :cond_0

    iget v0, p1, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    if-lt v2, v0, :cond_0

    iget v0, p1, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    if-lt v1, v0, :cond_0

    iget p1, p1, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    if-gt v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    check-cast p1, Lorg/cocos2dx/lib/gles/GLRect;

    .line 3
    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v3, p1, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v3, p1, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    iget v3, p1, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    iget p1, p1, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

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

.method public final exactCenterX()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public final exactCenterY()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public flattenToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final height()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public inset(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    sub-int/2addr v0, p2

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 3
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 4
    iget p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    return-void
.end method

.method public inset(IIII)V
    .locals 1

    .line 9
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 10
    iget p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    sub-int/2addr p1, p4

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 11
    iget p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 12
    iget p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    return-void
.end method

.method public inset(Lorg/cocos2dx/lib/gles/GLRect;)V
    .locals 2

    .line 5
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v1, p1, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 6
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v1, p1, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 7
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    iget v1, p1, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 8
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    iget p1, p1, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public offset(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 3
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 4
    iget p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    return-void
.end method

.method public offsetTo(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    sub-int v1, p2, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 4
    iput p2, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    return-void
.end method

.method public printShortString(Ljava/io/PrintWriter;)V
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, "]["

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    return-void
.end method

.method public set(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 2
    iput p4, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 3
    iput p3, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 4
    iput p2, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    return-void
.end method

.method public set(Lorg/cocos2dx/lib/gles/GLRect;)V
    .locals 1

    .line 5
    iget v0, p1, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    .line 6
    iget v0, p1, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    .line 7
    iget v0, p1, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    .line 8
    iget p1, p1, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    return-void
.end method

.method public setEmpty()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLRect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLRect("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final width()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRect;->right:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLRect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method
