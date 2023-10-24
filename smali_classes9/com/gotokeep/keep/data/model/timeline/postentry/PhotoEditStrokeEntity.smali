.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;
.super Ljava/lang/Object;
.source "PhotoEditConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final borderColor:Ljava/lang/String;

.field private final borderWidth:F

.field private final textColor:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;->borderWidth:F

    return v0
.end method
