.class public final Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseResponse;
.super Ljava/lang/Object;
.source "MyCourseResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseCategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final courseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final tabDescItem:Lcom/gotokeep/keep/data/model/profile/TabDescItem;
