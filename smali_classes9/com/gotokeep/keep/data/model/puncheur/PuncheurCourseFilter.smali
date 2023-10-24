.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;
.super Ljava/lang/Object;
.source "PuncheurCourseFiltersResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;,
        Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;,
        Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;,
        Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$Companion;

.field public static final TYPE_COACH:Ljava/lang/String; = "coach"


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "selectors"
    .end annotation
.end field

.field private selectedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sortTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->Companion:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->selectedIds:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->sortTypes:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->selectedIds:Ljava/util/List;

    return-void
.end method
