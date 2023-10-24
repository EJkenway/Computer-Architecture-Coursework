.class public final Lcom/gotokeep/keep/data/model/kitbit/Calendar;
.super Ljava/lang/Object;
.source "CalendarGoalResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorie:I

.field private final createTimestamp:J

.field private final date:Ljava/lang/String;

.field private final duration:I

.field private final id:Ljava/lang/String;

.field private final level:I

.field private final status:I

.field private final targetCalorie:I

.field private final targetDuration:I

.field private final updateTimestamp:J

.field private final userId:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->calorie:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->duration:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->targetCalorie:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->targetDuration:I

    return v0
.end method
