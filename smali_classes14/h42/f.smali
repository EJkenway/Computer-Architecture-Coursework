.class public final Lh42/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SummaryDocModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lh42/r;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh42/q;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh42/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lh42/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/f;->g:Lh42/r;

    return-object v0
.end method
