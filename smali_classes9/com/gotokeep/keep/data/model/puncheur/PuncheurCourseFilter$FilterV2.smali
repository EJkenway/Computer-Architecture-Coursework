.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;
.super Ljava/lang/Object;
.source "PuncheurCourseFiltersResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterV2"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final expanded:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->type:Ljava/lang/String;

    const-string v1, "coach"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;->COACH:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;->TEXT_LABEL:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->options:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->type:Ljava/lang/String;

    return-object v0
.end method
