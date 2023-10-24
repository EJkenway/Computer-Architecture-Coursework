.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseSelector;
.super Ljava/lang/Object;
.source "PuncheurCourseSelectorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseSelector$CourseCategory;,
        Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseSelector$Filter;,
        Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseSelector$OptionType;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseSelector$CourseCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final courseSelected:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

.field private final sortTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;",
            ">;"
        }
    .end annotation
.end field
