.class public final Lcom/gotokeep/keep/data/model/walkman/NetConfigSuccessGuideEntity;
.super Ljava/lang/Object;
.source "NetConfigSuccessGuideEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private final force:Z


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/ButtonItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/NetConfigSuccessGuideEntity;->buttonItems:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/walkman/NetConfigSuccessGuideEntity;->force:Z

    return v0
.end method
