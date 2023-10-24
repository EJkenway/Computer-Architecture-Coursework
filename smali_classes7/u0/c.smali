.class public final Lu0/c;
.super Ljava/lang/Object;
.source "DefinedRequestOptions.kt"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lv0/d;

.field public final c:Lcoil/size/Scale;

.field public final d:Ltj3/k0;

.field public final e:Ly0/c;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lcoil/request/CachePolicy;

.field public final k:Lcoil/request/CachePolicy;

.field public final l:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lv0/d;Lcoil/size/Scale;Ltj3/k0;Ly0/c;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/c;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lu0/c;->b:Lv0/d;

    .line 4
    iput-object p3, p0, Lu0/c;->c:Lcoil/size/Scale;

    .line 5
    iput-object p4, p0, Lu0/c;->d:Ltj3/k0;

    .line 6
    iput-object p5, p0, Lu0/c;->e:Ly0/c;

    .line 7
    iput-object p6, p0, Lu0/c;->f:Lcoil/size/Precision;

    .line 8
    iput-object p7, p0, Lu0/c;->g:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-object p8, p0, Lu0/c;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lu0/c;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lu0/c;->j:Lcoil/request/CachePolicy;

    .line 12
    iput-object p11, p0, Lu0/c;->k:Lcoil/request/CachePolicy;

    .line 13
    iput-object p12, p0, Lu0/c;->l:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->k:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final e()Ltj3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->d:Ltj3/k0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu0/c;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lu0/c;->a:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lu0/c;

    iget-object v2, p1, Lu0/c;->a:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lu0/c;->b:Lv0/d;

    iget-object v2, p1, Lu0/c;->b:Lv0/d;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lu0/c;->c:Lcoil/size/Scale;

    iget-object v2, p1, Lu0/c;->c:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lu0/c;->d:Ltj3/k0;

    iget-object v2, p1, Lu0/c;->d:Ltj3/k0;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lu0/c;->e:Ly0/c;

    iget-object v2, p1, Lu0/c;->e:Ly0/c;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lu0/c;->f:Lcoil/size/Precision;

    iget-object v2, p1, Lu0/c;->f:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lu0/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lu0/c;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lu0/c;->h:Ljava/lang/Boolean;

    iget-object v2, p1, Lu0/c;->h:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lu0/c;->i:Ljava/lang/Boolean;

    iget-object v2, p1, Lu0/c;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lu0/c;->j:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lu0/c;->j:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lu0/c;->k:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lu0/c;->k:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lu0/c;->l:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lu0/c;->l:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->a:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final g()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->j:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final h()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->l:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/c;->a:Landroidx/lifecycle/Lifecycle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lu0/c;->b:Lv0/d;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lu0/c;->c:Lcoil/size/Scale;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lu0/c;->d:Ltj3/k0;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lu0/c;->e:Ly0/c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lu0/c;->f:Lcoil/size/Precision;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lu0/c;->g:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lu0/c;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lu0/c;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lu0/c;->j:Lcoil/request/CachePolicy;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lu0/c;->k:Lcoil/request/CachePolicy;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lu0/c;->l:Lcoil/request/CachePolicy;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcoil/size/Precision;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->f:Lcoil/size/Precision;

    return-object v0
.end method

.method public final j()Lcoil/size/Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->c:Lcoil/size/Scale;

    return-object v0
.end method

.method public final k()Lv0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->b:Lv0/d;

    return-object v0
.end method

.method public final l()Ly0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->e:Ly0/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefinedRequestOptions(lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/c;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/c;->b:Lv0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/c;->c:Lcoil/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lu0/c;->d:Ltj3/k0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lu0/c;->e:Ly0/c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lu0/c;->f:Lcoil/size/Precision;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lu0/c;->g:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lu0/c;->h:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lu0/c;->i:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lu0/c;->j:Lcoil/request/CachePolicy;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lu0/c;->k:Lcoil/request/CachePolicy;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lu0/c;->l:Lcoil/request/CachePolicy;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
