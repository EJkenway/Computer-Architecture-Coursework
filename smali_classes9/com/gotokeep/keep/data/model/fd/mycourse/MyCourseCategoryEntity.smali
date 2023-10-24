.class public final Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseCategoryEntity;
.super Ljava/lang/Object;
.source "MyCourseResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final courseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseSubcategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;
