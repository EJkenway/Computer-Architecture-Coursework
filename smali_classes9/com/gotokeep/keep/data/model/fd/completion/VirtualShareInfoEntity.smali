.class public final Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareInfoEntity;
.super Ljava/lang/Object;
.source "VirtualShareInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareButton;",
            ">;"
        }
    .end annotation
.end field

.field private final valid:Z


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareInfoEntity;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareInfoEntity;->valid:Z

    return v0
.end method
