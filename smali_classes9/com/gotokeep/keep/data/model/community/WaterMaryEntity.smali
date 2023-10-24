.class public final Lcom/gotokeep/keep/data/model/community/WaterMaryEntity;
.super Ljava/lang/Object;
.source "WaterMaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/WaterMaryEntity$Template;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ab:Z

.field private final enableBar:Z

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/WaterMaryEntity$Template;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/WaterMaryEntity;->ab:Z

    return v0
.end method
