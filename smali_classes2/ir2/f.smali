.class public final Lir2/f;
.super Ljava/lang/Object;
.source "IImmersiveConfig.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

.field public final d:Lir2/a;

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir2/f;->a:I

    iput p2, p0, Lir2/f;->b:I

    iput-object p3, p0, Lir2/f;->c:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    iput-object p4, p0, Lir2/f;->d:Lir2/a;

    iput-object p5, p0, Lir2/f;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p7, p1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 2
    sget-object p3, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->g:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_2

    :cond_4
    move-object v2, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 3
    invoke-direct/range {p2 .. p7}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir2/f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir2/f;->b:I

    return v0
.end method

.method public final c()Lir2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir2/f;->d:Lir2/a;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/tc/home/ImmersiveStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lir2/f;->c:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir2/f;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lir2/f;

    if-eqz v0, :cond_0

    check-cast p1, Lir2/f;

    iget v0, p0, Lir2/f;->a:I

    iget v1, p1, Lir2/f;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lir2/f;->b:I

    iget v1, p1, Lir2/f;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lir2/f;->c:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    iget-object v1, p1, Lir2/f;->c:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir2/f;->d:Lir2/a;

    iget-object v1, p1, Lir2/f;->d:Lir2/a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir2/f;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lir2/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir2/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir2/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir2/f;->c:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir2/f;->d:Lir2/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir2/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmersiveColorStatus(topColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lir2/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lir2/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir2/f;->c:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir2/f;->d:Lir2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir2/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
