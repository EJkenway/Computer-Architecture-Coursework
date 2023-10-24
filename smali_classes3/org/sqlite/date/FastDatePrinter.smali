.class public Lorg/sqlite/date/FastDatePrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/sqlite/date/DatePrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/date/FastDatePrinter$f;,
        Lorg/sqlite/date/FastDatePrinter$b;,
        Lorg/sqlite/date/FastDatePrinter$h;,
        Lorg/sqlite/date/FastDatePrinter$g;,
        Lorg/sqlite/date/FastDatePrinter$j;,
        Lorg/sqlite/date/FastDatePrinter$i;,
        Lorg/sqlite/date/FastDatePrinter$k;,
        Lorg/sqlite/date/FastDatePrinter$m;,
        Lorg/sqlite/date/FastDatePrinter$l;,
        Lorg/sqlite/date/FastDatePrinter$c;,
        Lorg/sqlite/date/FastDatePrinter$n;,
        Lorg/sqlite/date/FastDatePrinter$o;,
        Lorg/sqlite/date/FastDatePrinter$e;,
        Lorg/sqlite/date/FastDatePrinter$d;,
        Lorg/sqlite/date/FastDatePrinter$a;,
        Lorg/sqlite/date/FastDatePrinter$NumberRule;,
        Lorg/sqlite/date/FastDatePrinter$Rule;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/sqlite/date/FastDatePrinter$f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lorg/sqlite/date/FastDatePrinter$Rule;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/sqlite/date/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/sqlite/date/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 4
    iput-object p3, p0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-direct {p0}, Lorg/sqlite/date/FastDatePrinter;->init()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/sqlite/date/FastDatePrinter;->appendDigits(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method private static appendDigits(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/sqlite/date/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/date/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/sqlite/date/FastDatePrinter$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/sqlite/date/FastDatePrinter$f;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 2
    sget-object v1, Lorg/sqlite/date/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/date/FastDatePrinter;->parsePattern()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/sqlite/date/FastDatePrinter$Rule;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sqlite/date/FastDatePrinter$Rule;

    iput-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mRules:[Lorg/sqlite/date/FastDatePrinter$Rule;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 4
    iget-object v2, p0, Lorg/sqlite/date/FastDatePrinter;->mRules:[Lorg/sqlite/date/FastDatePrinter$Rule;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/sqlite/date/FastDatePrinter$Rule;->estimateLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lorg/sqlite/date/FastDatePrinter;->mMaxLengthEstimate:I

    return-void
.end method

.method private newCalendar()Ljava/util/GregorianCalendar;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-direct {p0}, Lorg/sqlite/date/FastDatePrinter;->init()V

    return-void
.end method


# virtual methods
.method public applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mRules:[Lorg/sqlite/date/FastDatePrinter$Rule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p2, p1}, Lorg/sqlite/date/FastDatePrinter$Rule;->appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/sqlite/date/FastDatePrinter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/sqlite/date/FastDatePrinter;

    .line 3
    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lorg/sqlite/date/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    iget-object p1, p1, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/sqlite/date/FastDatePrinter;->newCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-direct {p0, v0}, Lorg/sqlite/date/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/sqlite/date/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/date/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/sqlite/date/FastDatePrinter;->newCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    invoke-direct {p0, v0}, Lorg/sqlite/date/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lorg/sqlite/date/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/date/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/date/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/sqlite/date/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/date/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/sqlite/date/FastDatePrinter;->newCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    invoke-virtual {p0, v0, p2}, Lorg/sqlite/date/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/sqlite/date/FastDatePrinter;->mMaxLengthEstimate:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public parsePattern()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/sqlite/date/FastDatePrinter$Rule;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v8, v0, Lorg/sqlite/date/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_f

    aput v12, v10, v11

    .line 10
    iget-object v12, v0, Lorg/sqlite/date/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lorg/sqlite/date/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 11
    aget v13, v10, v11

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x57

    if-eq v15, v9, :cond_e

    const/16 v9, 0x58

    if-eq v15, v9, :cond_d

    const/16 v9, 0x79

    if-eq v15, v9, :cond_a

    const/16 v9, 0x7a

    if-eq v15, v9, :cond_8

    const/4 v9, 0x3

    const/16 v11, 0xb

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_0
    invoke-virtual {v0, v11, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 16
    :pswitch_1
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$e;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Lorg/sqlite/date/FastDatePrinter$e;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x8

    .line 17
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 18
    :pswitch_3
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$e;

    const/4 v11, 0x7

    const/4 v12, 0x4

    if-ge v14, v12, :cond_1

    move-object v12, v7

    goto :goto_1

    :cond_1
    move-object v12, v6

    :goto_1
    invoke-direct {v9, v11, v12}, Lorg/sqlite/date/FastDatePrinter$e;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x6

    .line 19
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    :goto_2
    const/4 v11, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 20
    :sswitch_0
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    :sswitch_1
    const/16 v9, 0xd

    .line 21
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    :sswitch_2
    const/16 v9, 0xc

    .line 22
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 23
    :sswitch_3
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$j;

    invoke-virtual {v0, v11, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/sqlite/date/FastDatePrinter$j;-><init>(Lorg/sqlite/date/FastDatePrinter$NumberRule;)V

    goto :goto_2

    .line 24
    :sswitch_4
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$i;

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/sqlite/date/FastDatePrinter$i;-><init>(Lorg/sqlite/date/FastDatePrinter$NumberRule;)V

    goto :goto_2

    :sswitch_5
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    .line 26
    :sswitch_6
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$e;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Lorg/sqlite/date/FastDatePrinter$e;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const/4 v9, 0x1

    if-ne v14, v9, :cond_2

    .line 27
    sget-object v9, Lorg/sqlite/date/FastDatePrinter$h;->b:Lorg/sqlite/date/FastDatePrinter$h;

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    if-ne v14, v11, :cond_3

    .line 28
    sget-object v9, Lorg/sqlite/date/FastDatePrinter$h;->c:Lorg/sqlite/date/FastDatePrinter$h;

    goto :goto_2

    .line 29
    :cond_3
    sget-object v9, Lorg/sqlite/date/FastDatePrinter$h;->a:Lorg/sqlite/date/FastDatePrinter$h;

    goto :goto_2

    :sswitch_8
    const/16 v9, 0xe

    .line 30
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_2

    :sswitch_9
    const/4 v11, 0x2

    const/4 v12, 0x4

    if-lt v14, v12, :cond_4

    .line 31
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$e;

    invoke-direct {v9, v11, v4}, Lorg/sqlite/date/FastDatePrinter$e;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v14, v9, :cond_5

    .line 32
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$e;

    invoke-direct {v9, v11, v5}, Lorg/sqlite/date/FastDatePrinter$e;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v14, v11, :cond_6

    .line 33
    sget-object v9, Lorg/sqlite/date/FastDatePrinter$k;->a:Lorg/sqlite/date/FastDatePrinter$k;

    goto/16 :goto_2

    .line 34
    :cond_6
    sget-object v9, Lorg/sqlite/date/FastDatePrinter$n;->a:Lorg/sqlite/date/FastDatePrinter$n;

    goto/16 :goto_2

    :sswitch_a
    const/16 v9, 0xa

    .line 35
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto/16 :goto_2

    :sswitch_b
    const/4 v9, 0x1

    .line 36
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_7

    .line 38
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$a;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v9, v11}, Lorg/sqlite/date/FastDatePrinter$a;-><init>(C)V

    goto/16 :goto_2

    .line 39
    :cond_7
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$d;

    invoke-direct {v9, v11}, Lorg/sqlite/date/FastDatePrinter$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v9, 0x4

    if-lt v14, v9, :cond_9

    .line 40
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$g;

    iget-object v11, v0, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, v0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v12, v14}, Lorg/sqlite/date/FastDatePrinter$g;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_2

    .line 41
    :cond_9
    new-instance v9, Lorg/sqlite/date/FastDatePrinter$g;

    iget-object v11, v0, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, v0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v15, 0x0

    invoke-direct {v9, v11, v12, v15}, Lorg/sqlite/date/FastDatePrinter$g;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    const/4 v15, 0x0

    if-ne v14, v9, :cond_b

    .line 42
    sget-object v9, Lorg/sqlite/date/FastDatePrinter$m;->a:Lorg/sqlite/date/FastDatePrinter$m;

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x4

    const/4 v11, 0x1

    if-ge v14, v9, :cond_c

    const/4 v14, 0x4

    .line 43
    :cond_c
    invoke-virtual {v0, v11, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 44
    invoke-static {v14}, Lorg/sqlite/date/FastDatePrinter$b;->a(I)Lorg/sqlite/date/FastDatePrinter$b;

    move-result-object v9

    goto :goto_4

    :cond_e
    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 45
    invoke-virtual {v0, v9, v14}, Lorg/sqlite/date/FastDatePrinter;->selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;

    move-result-object v9

    .line 46
    :goto_4
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v13, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v2, p2, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 10
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public selectNumberRule(II)Lorg/sqlite/date/FastDatePrinter$NumberRule;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance v0, Lorg/sqlite/date/FastDatePrinter$c;

    invoke-direct {v0, p1, p2}, Lorg/sqlite/date/FastDatePrinter$c;-><init>(II)V

    return-object v0

    .line 2
    :cond_0
    new-instance p2, Lorg/sqlite/date/FastDatePrinter$l;

    invoke-direct {p2, p1}, Lorg/sqlite/date/FastDatePrinter$l;-><init>(I)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lorg/sqlite/date/FastDatePrinter$o;

    invoke-direct {p2, p1}, Lorg/sqlite/date/FastDatePrinter$o;-><init>(I)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/date/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/date/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/date/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
