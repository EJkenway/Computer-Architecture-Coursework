.class public final Lr72/a;
.super Ljava/lang/Object;
.source "PictureShareChannelModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLandroid/graphics/Bitmap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "pictureShareType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-boolean p2, p0, Lr72/a;->b:Z

    iput-object p3, p0, Lr72/a;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lr72/a;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLandroid/graphics/Bitmap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lr72/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLandroid/graphics/Bitmap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr72/a;->b:Z

    return v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr72/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr72/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lr72/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr72/a;

    iget-object v0, p0, Lr72/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iget-object v1, p1, Lr72/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr72/a;->b:Z

    iget-boolean v1, p1, Lr72/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr72/a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lr72/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr72/a;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object p1, p1, Lr72/a;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

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

    iget-object v0, p0, Lr72/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lr72/a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr72/a;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr72/a;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureShareChannelModel(pictureShareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr72/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr72/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr72/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outdoorRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr72/a;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
