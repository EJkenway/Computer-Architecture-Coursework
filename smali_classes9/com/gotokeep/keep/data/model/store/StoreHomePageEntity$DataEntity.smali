.class public final Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$DataEntity;
.super Ljava/lang/Object;
.source "StoreHomePageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$DataEntity;->sections:Ljava/util/List;

    return-object v0
.end method
