.class public final Lu0/b;
.super Ljava/lang/Object;
.source "DefaultRequestOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$a;
    }
.end annotation


# static fields
.field public static final m:Lu0/b;


# instance fields
.field public final a:Ltj3/k0;

.field public final b:Ly0/c;

.field public final c:Lcoil/size/Precision;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Lcoil/request/CachePolicy;

.field public final k:Lcoil/request/CachePolicy;

.field public final l:Lcoil/request/CachePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lu0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/b$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lu0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lu0/b;-><init>(Ltj3/k0;Ly0/c;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILij3/h;)V

    sput-object v0, Lu0/b;->m:Lu0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lu0/b;-><init>(Ltj3/k0;Ly0/c;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltj3/k0;Ly0/c;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapConfig"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCachePolicy"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachePolicy"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCachePolicy"

    invoke-static {p12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/b;->a:Ltj3/k0;

    .line 3
    iput-object p2, p0, Lu0/b;->b:Ly0/c;

    .line 4
    iput-object p3, p0, Lu0/b;->c:Lcoil/size/Precision;

    .line 5
    iput-object p4, p0, Lu0/b;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean p5, p0, Lu0/b;->e:Z

    .line 7
    iput-boolean p6, p0, Lu0/b;->f:Z

    .line 8
    iput-object p7, p0, Lu0/b;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p8, p0, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p9, p0, Lu0/b;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p10, p0, Lu0/b;->j:Lcoil/request/CachePolicy;

    .line 12
    iput-object p11, p0, Lu0/b;->k:Lcoil/request/CachePolicy;

    .line 13
    iput-object p12, p0, Lu0/b;->l:Lcoil/request/CachePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Ltj3/k0;Ly0/c;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILij3/h;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Ly0/c;->a:Ly0/c;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 16
    sget-object v3, Lcoil/size/Precision;->i:Lcoil/size/Precision;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 17
    sget-object v4, Lz0/m;->a:Lz0/m;

    invoke-virtual {v4}, Lz0/m;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v8, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 18
    sget-object v10, Lcoil/request/CachePolicy;->i:Lcoil/request/CachePolicy;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 19
    sget-object v11, Lcoil/request/CachePolicy;->i:Lcoil/request/CachePolicy;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 20
    sget-object v0, Lcoil/request/CachePolicy;->i:Lcoil/request/CachePolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    .line 21
    invoke-direct/range {p1 .. p13}, Lu0/b;-><init>(Ltj3/k0;Ly0/c;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/b;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/b;->f:Z

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->d:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->k:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final e()Ltj3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->a:Ltj3/k0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu0/b;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lu0/b;->a:Ltj3/k0;

    check-cast p1, Lu0/b;

    iget-object v2, p1, Lu0/b;->a:Ltj3/k0;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lu0/b;->b:Ly0/c;

    iget-object v2, p1, Lu0/b;->b:Ly0/c;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lu0/b;->c:Lcoil/size/Precision;

    iget-object v2, p1, Lu0/b;->c:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lu0/b;->d:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lu0/b;->d:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 6
    iget-boolean v1, p0, Lu0/b;->e:Z

    iget-boolean v2, p1, Lu0/b;->e:Z

    if-ne v1, v2, :cond_1

    .line 7
    iget-boolean v1, p0, Lu0/b;->f:Z

    iget-boolean v2, p1, Lu0/b;->f:Z

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lu0/b;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lu0/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lu0/b;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lu0/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lu0/b;->j:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lu0/b;->j:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lu0/b;->k:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lu0/b;->k:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lu0/b;->l:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lu0/b;->l:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->j:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/b;->a:Ltj3/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu0/b;->b:Ly0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lu0/b;->c:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lu0/b;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lu0/b;->e:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lu0/b;->f:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lu0/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lu0/b;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lu0/b;->j:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lu0/b;->k:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lu0/b;->l:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->l:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Lcoil/size/Precision;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->c:Lcoil/size/Precision;

    return-object v0
.end method

.method public final l()Ly0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Ly0/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultRequestOptions(dispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/b;->a:Ltj3/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/b;->b:Ly0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/b;->c:Lcoil/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lu0/b;->d:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lu0/b;->e:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lu0/b;->f:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lu0/b;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lu0/b;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lu0/b;->j:Lcoil/request/CachePolicy;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lu0/b;->k:Lcoil/request/CachePolicy;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lu0/b;->l:Lcoil/request/CachePolicy;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
