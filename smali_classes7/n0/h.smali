.class public final Ln0/h;
.super Ljava/lang/Object;
.source "Options.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lcoil/size/Scale;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lgl3/l;

.field public final i:Lu0/k;

.field public final j:Lcoil/request/CachePolicy;

.field public final k:Lcoil/request/CachePolicy;

.field public final l:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Scale;ZZZLgl3/l;Lu0/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCachePolicy"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachePolicy"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCachePolicy"

    invoke-static {p12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln0/h;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p3, p0, Ln0/h;->c:Landroid/graphics/ColorSpace;

    .line 5
    iput-object p4, p0, Ln0/h;->d:Lcoil/size/Scale;

    .line 6
    iput-boolean p5, p0, Ln0/h;->e:Z

    .line 7
    iput-boolean p6, p0, Ln0/h;->f:Z

    .line 8
    iput-boolean p7, p0, Ln0/h;->g:Z

    .line 9
    iput-object p8, p0, Ln0/h;->h:Lgl3/l;

    .line 10
    iput-object p9, p0, Ln0/h;->i:Lu0/k;

    .line 11
    iput-object p10, p0, Ln0/h;->j:Lcoil/request/CachePolicy;

    .line 12
    iput-object p11, p0, Ln0/h;->k:Lcoil/request/CachePolicy;

    .line 13
    iput-object p12, p0, Ln0/h;->l:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/h;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/h;->f:Z

    return v0
.end method

.method public final c()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->c:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln0/h;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Ln0/h;->a:Landroid/content/Context;

    check-cast p1, Ln0/h;

    iget-object v2, p1, Ln0/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ln0/h;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Ln0/h;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ln0/h;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Ln0/h;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Ln0/h;->d:Lcoil/size/Scale;

    iget-object v2, p1, Ln0/h;->d:Lcoil/size/Scale;

    if-ne v1, v2, :cond_2

    .line 6
    iget-boolean v1, p0, Ln0/h;->e:Z

    iget-boolean v2, p1, Ln0/h;->e:Z

    if-ne v1, v2, :cond_2

    .line 7
    iget-boolean v1, p0, Ln0/h;->f:Z

    iget-boolean v2, p1, Ln0/h;->f:Z

    if-ne v1, v2, :cond_2

    .line 8
    iget-boolean v1, p0, Ln0/h;->g:Z

    iget-boolean v2, p1, Ln0/h;->g:Z

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Ln0/h;->h:Lgl3/l;

    iget-object v2, p1, Ln0/h;->h:Lgl3/l;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ln0/h;->i:Lu0/k;

    iget-object v2, p1, Ln0/h;->i:Lu0/k;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Ln0/h;->j:Lcoil/request/CachePolicy;

    iget-object v2, p1, Ln0/h;->j:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Ln0/h;->k:Lcoil/request/CachePolicy;

    iget-object v2, p1, Ln0/h;->k:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Ln0/h;->l:Lcoil/request/CachePolicy;

    iget-object p1, p1, Ln0/h;->l:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->k:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final g()Lgl3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->h:Lgl3/l;

    return-object v0
.end method

.method public final h()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->l:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ln0/h;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ln0/h;->c:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ln0/h;->d:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Ln0/h;->e:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Ln0/h;->f:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Ln0/h;->g:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Ln0/h;->h:Lgl3/l;

    invoke-virtual {v1}, Lgl3/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln0/h;->i:Lu0/k;

    invoke-virtual {v1}, Lu0/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Ln0/h;->j:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ln0/h;->k:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Ln0/h;->l:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/h;->g:Z

    return v0
.end method

.method public final j()Lcoil/size/Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->d:Lcoil/size/Scale;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/h;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/h;->c:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/h;->d:Lcoil/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowInexactSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Ln0/h;->e:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Ln0/h;->f:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premultipliedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Ln0/h;->g:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ln0/h;->h:Lgl3/l;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ln0/h;->i:Lu0/k;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ln0/h;->j:Lcoil/request/CachePolicy;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ln0/h;->k:Lcoil/request/CachePolicy;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ln0/h;->l:Lcoil/request/CachePolicy;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
