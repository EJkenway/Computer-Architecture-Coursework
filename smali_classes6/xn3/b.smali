.class public final Lxn3/b;
.super Lxn3/a;
.source "CalendarConverter.java"

# interfaces
.implements Lxn3/g;


# static fields
.field public static final a:Lxn3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn3/b;

    invoke-direct {v0}, Lxn3/b;-><init>()V

    sput-object v0, Lxn3/b;->a:Lxn3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/b;)Lvn3/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".BuddhistCalendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lorg/joda/time/chrono/l;->V(Lorg/joda/time/b;)Lorg/joda/time/chrono/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 5
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 6
    invoke-static {p2}, Lorg/joda/time/chrono/t;->P0(Lorg/joda/time/b;)Lorg/joda/time/chrono/t;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 7
    invoke-static {p2}, Lorg/joda/time/chrono/w;->Q0(Lorg/joda/time/b;)Lorg/joda/time/chrono/w;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 8
    invoke-static {p2, v0, v1, p1}, Lorg/joda/time/chrono/n;->a0(Lorg/joda/time/b;JI)Lorg/joda/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {p2}, Lorg/joda/time/chrono/u;->W(Lorg/joda/time/b;)Lorg/joda/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lvn3/a;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lvn3/a;)Lvn3/a;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    .line 1
    :cond_0
    check-cast p1, Ljava/util/Calendar;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Lorg/joda/time/b;->h(Ljava/util/TimeZone;)Lorg/joda/time/b;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxn3/b;->a(Ljava/lang/Object;Lorg/joda/time/b;)Lvn3/a;

    move-result-object p1

    return-object p1
.end method
