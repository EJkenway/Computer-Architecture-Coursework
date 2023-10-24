.class public final Lcom/gotokeep/keep/data/model/common/DataCommonResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "DataCommonResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;->data:Ljava/lang/Object;

    return-object v0
.end method
