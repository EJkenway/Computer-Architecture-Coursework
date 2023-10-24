.class public final Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionEntity;
.super Ljava/lang/Object;
.source "StoreHomePageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizInfo:Ljava/lang/String;

.field private final id:Ljava/lang/Long;

.field private final index:Ljava/lang/Integer;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionType:Ljava/lang/String;

.field private final showType:Ljava/lang/Integer;

.field private final status:Ljava/lang/String;

.field private final userGroupName:Ljava/lang/String;

.field private final userType:Ljava/lang/Integer;

.field private final userTypeName:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionEntity;->items:Ljava/util/List;

    return-object v0
.end method
