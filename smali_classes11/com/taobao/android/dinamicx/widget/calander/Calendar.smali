.class public final Lcom/taobao/android/dinamicx/widget/calander/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f60d640f96f427L


# instance fields
.field private day:I

.field private isCurrentDay:Z

.field private isCurrentMonth:Z

.field private isLeapYear:Z

.field private isWeekend:Z

.field private leapMonth:I

.field private month:I

.field private week:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->compareTo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    move-result p1

    return p1
.end method

.method public final differ(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->b(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    return v0
.end method

.method public getLeapMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->leapMonth:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    return v0
.end method

.method public getTimeInMillis()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->week:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    return v0
.end method

.method public isAvailable()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    if-lez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v5

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    if-lez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v3, v6

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v3, v5

    const/16 v5, 0xc

    if-gt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v3, v4

    const/16 v4, 0x76c

    if-lt v0, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v3, v4

    const/16 v4, 0x833

    if-gt v0, v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int v0, v3, v1

    return v0
.end method

.method public isCurrentDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay:Z

    return v0
.end method

.method public isCurrentMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth:Z

    return v0
.end method

.method public isLeapYear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isLeapYear:Z

    return v0
.end method

.method public isSameMonth(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isWeekend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isWeekend:Z

    return v0
.end method

.method public setCurrentDay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay:Z

    return-void
.end method

.method public setCurrentMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth:Z

    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    return-void
.end method

.method public setLeapMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->leapMonth:I

    return-void
.end method

.method public setLeapYear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isLeapYear:Z

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    return-void
.end method

.method public setWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->week:I

    return-void
.end method

.method public setWeekend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isWeekend:Z

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    if-ge v1, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
