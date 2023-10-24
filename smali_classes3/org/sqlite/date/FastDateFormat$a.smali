.class public final Lorg/sqlite/date/FastDateFormat$a;
.super Lorg/sqlite/date/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/date/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/sqlite/date/a<",
        "Lorg/sqlite/date/FastDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/sqlite/date/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/date/FastDateFormat$a;->i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/sqlite/date/FastDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/sqlite/date/FastDateFormat;
    .locals 1

    .line 1
    new-instance v0, Lorg/sqlite/date/FastDateFormat;

    invoke-direct {v0, p1, p2, p3}, Lorg/sqlite/date/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
