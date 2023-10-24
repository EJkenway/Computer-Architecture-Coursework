.class public Lorg/sqlite/date/FastDatePrinter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/sqlite/date/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/date/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/Locale;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/sqlite/date/FastDatePrinter$g;->a:Ljava/util/Locale;

    .line 3
    iput p3, p0, Lorg/sqlite/date/FastDatePrinter$g;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p3, p2}, Lorg/sqlite/date/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/date/FastDatePrinter$g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p3, p2}, Lorg/sqlite/date/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/date/FastDatePrinter$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iget v1, p0, Lorg/sqlite/date/FastDatePrinter$g;->a:I

    iget-object v2, p0, Lorg/sqlite/date/FastDatePrinter$g;->a:Ljava/util/Locale;

    invoke-static {v0, p2, v1, v2}, Lorg/sqlite/date/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    iget v1, p0, Lorg/sqlite/date/FastDatePrinter$g;->a:I

    iget-object v2, p0, Lorg/sqlite/date/FastDatePrinter$g;->a:Ljava/util/Locale;

    invoke-static {v0, p2, v1, v2}, Lorg/sqlite/date/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public estimateLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/sqlite/date/FastDatePrinter$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/sqlite/date/FastDatePrinter$g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
