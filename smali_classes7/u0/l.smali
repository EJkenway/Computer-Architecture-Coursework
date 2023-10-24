.class public final Lu0/l;
.super Lu0/i;
.source "ImageResult.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lu0/h;

.field public final c:Lu0/i$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lu0/h;Lu0/i$a;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu0/i;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lu0/l;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lu0/l;->b:Lu0/h;

    .line 4
    iput-object p3, p0, Lu0/l;->c:Lu0/i$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Lu0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l;->b:Lu0/h;

    return-object v0
.end method

.method public final c()Lu0/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l;->c:Lu0/i$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/l;

    invoke-virtual {p0}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lu0/l;->b()Lu0/h;

    move-result-object v1

    invoke-virtual {p1}, Lu0/l;->b()Lu0/h;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu0/l;->c:Lu0/i$a;

    iget-object p1, p1, Lu0/l;->c:Lu0/i$a;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lu0/l;->b()Lu0/h;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/l;->c:Lu0/i$a;

    invoke-virtual {v1}, Lu0/i$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuccessResult(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/l;->b()Lu0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/l;->c:Lu0/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
