.class public Lui2/j;
.super Ljava/lang/Object;
.source "PhotoGroupByKeyModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lui2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lui2/j;->g:I

    .line 3
    iput p2, p0, Lui2/j;->h:I

    .line 4
    iput p3, p0, Lui2/j;->i:I

    .line 5
    iput-wide p4, p0, Lui2/j;->j:J

    return-void
.end method


# virtual methods
.method public a(Lui2/j;)I
    .locals 4
    .param p1    # Lui2/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lui2/j;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lui2/j;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lui2/j;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lui2/j;->h:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lui2/j;

    invoke-virtual {p0, p1}, Lui2/j;->a(Lui2/j;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lui2/j;->j:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lui2/j;->g:I

    return v0
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
    const-class v2, Lui2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lui2/j;

    .line 3
    iget v2, p0, Lui2/j;->g:I

    iget v3, p1, Lui2/j;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lui2/j;->h:I

    iget v3, p1, Lui2/j;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lui2/j;->i:I

    iget p1, p1, Lui2/j;->i:I

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
    .locals 2

    .line 1
    iget v0, p0, Lui2/j;->g:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lui2/j;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lui2/j;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Year:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui2/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui2/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui2/j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
