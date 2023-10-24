.class public Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDay"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final serialVersionUID:J = -0x4bba1414f1059f6aL


# instance fields
.field private calendar:Ljava/util/Calendar;

.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->setTime(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->setDay(III)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->setTime(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    return-void
.end method

.method private setTime(J)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    iget v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    iget v3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18280"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    .line 2
    iget v0, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    .line 3
    iget p1, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    return-void
.end method

.method public setDay(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18282"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18291"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ year: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
