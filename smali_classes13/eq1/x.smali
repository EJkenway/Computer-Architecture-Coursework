.class public final Leq1/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SmartAlbumItemTitleModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/x;->b:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/x;->a:I

    return v0
.end method
