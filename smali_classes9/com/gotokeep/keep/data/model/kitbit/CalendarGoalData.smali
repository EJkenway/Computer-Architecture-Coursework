.class public final Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalData;
.super Ljava/lang/Object;
.source "CalendarGoalResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calendars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/Calendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "calendar"
    .end annotation
.end field

.field private final goalCreateDate:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalData;->calendars:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalData;->goalCreateDate:Ljava/lang/String;

    return-object v0
.end method
