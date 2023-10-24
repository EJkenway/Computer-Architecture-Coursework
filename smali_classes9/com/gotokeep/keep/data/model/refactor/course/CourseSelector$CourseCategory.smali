.class public final Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$CourseCategory;
.super Ljava/lang/Object;
.source "CourseSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseCategory"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final expandedSelectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$Selectors;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final selectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$Selectors;",
            ">;"
        }
    .end annotation
.end field

.field private final subCategory:Ljava/lang/String;
