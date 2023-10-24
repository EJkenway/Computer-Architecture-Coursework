.class public final Lkw/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BestRecordMultiV3Model.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/g;->b:Ljava/lang/String;

    return-object v0
.end method
