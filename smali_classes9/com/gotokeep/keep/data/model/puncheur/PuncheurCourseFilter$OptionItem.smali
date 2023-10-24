.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;
.super Ljava/lang/Object;
.source "PuncheurCourseFiltersResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final image:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->name:Ljava/lang/String;

    return-object v0
.end method
