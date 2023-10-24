.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseSelector$Filter;
.super Ljava/lang/Object;
.source "PuncheurCourseSelectorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filter"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final _optionsType:I
    .annotation runtime Lxf/c;
        value = "optionsType"
    .end annotation
.end field

.field private final expanded:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$Option;",
            ">;"
        }
    .end annotation
.end field
