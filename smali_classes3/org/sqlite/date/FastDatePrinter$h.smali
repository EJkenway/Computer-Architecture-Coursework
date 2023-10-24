.class public Lorg/sqlite/date/FastDatePrinter$h;
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
    name = "h"
.end annotation


# static fields
.field public static final a:Lorg/sqlite/date/FastDatePrinter$h;

.field public static final b:Lorg/sqlite/date/FastDatePrinter$h;

.field public static final c:Lorg/sqlite/date/FastDatePrinter$h;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/sqlite/date/FastDatePrinter$h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/sqlite/date/FastDatePrinter$h;-><init>(ZZ)V

    sput-object v0, Lorg/sqlite/date/FastDatePrinter$h;->a:Lorg/sqlite/date/FastDatePrinter$h;

    .line 2
    new-instance v0, Lorg/sqlite/date/FastDatePrinter$h;

    invoke-direct {v0, v2, v2}, Lorg/sqlite/date/FastDatePrinter$h;-><init>(ZZ)V

    sput-object v0, Lorg/sqlite/date/FastDatePrinter$h;->b:Lorg/sqlite/date/FastDatePrinter$h;

    .line 3
    new-instance v0, Lorg/sqlite/date/FastDatePrinter$h;

    invoke-direct {v0, v1, v1}, Lorg/sqlite/date/FastDatePrinter$h;-><init>(ZZ)V

    sput-object v0, Lorg/sqlite/date/FastDatePrinter$h;->c:Lorg/sqlite/date/FastDatePrinter$h;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/sqlite/date/FastDatePrinter$h;->a:Z

    .line 3
    iput-boolean p2, p0, Lorg/sqlite/date/FastDatePrinter$h;->b:Z

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/sqlite/date/FastDatePrinter$h;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Z"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/16 p2, 0x2d

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x2b

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const p2, 0x36ee80

    .line 6
    div-int p2, v0, p2

    .line 7
    invoke-static {p1, p2}, Lorg/sqlite/date/FastDatePrinter;->access$000(Ljava/lang/StringBuffer;I)V

    .line 8
    iget-boolean v1, p0, Lorg/sqlite/date/FastDatePrinter$h;->a:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x3a

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const v1, 0xea60

    .line 10
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 11
    invoke-static {p1, v0}, Lorg/sqlite/date/FastDatePrinter;->access$000(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
