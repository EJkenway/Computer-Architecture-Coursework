.class public final Lrk1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendCourseHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk1/b;->a:Ljava/lang/String;

    return-object v0
.end method
