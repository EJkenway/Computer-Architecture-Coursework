.class public final Lp0/e;
.super Lp0/f;
.source "FetchResult.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp0/f;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lp0/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lp0/e;->b:Z

    .line 4
    iput-object p3, p0, Lp0/e;->c:Lcoil/decode/DataSource;

    return-void
.end method

.method public static synthetic e(Lp0/e;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lp0/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lp0/e;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lp0/e;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lp0/e;->c:Lcoil/decode/DataSource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lp0/e;->d(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lp0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp0/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->b:Z

    return v0
.end method

.method public final c()Lcoil/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lp0/e;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lp0/e;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/e;

    invoke-direct {v0, p1, p2, p3}, Lp0/e;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0/e;

    iget-object v1, p0, Lp0/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lp0/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp0/e;->b:Z

    iget-boolean v3, p1, Lp0/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp0/e;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lp0/e;->c:Lcoil/decode/DataSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp0/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp0/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp0/e;->c:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawableResult(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp0/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/e;->c:Lcoil/decode/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
