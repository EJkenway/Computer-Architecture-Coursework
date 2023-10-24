.class public final Lorg/sqlite/date/FastDateParser$a;
.super Lorg/sqlite/date/FastDateParser$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/date/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/date/FastDateParser$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lorg/sqlite/date/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    .line 2
    invoke-static {p1, p3}, Lorg/sqlite/date/FastDateParser;->access$300(Lorg/sqlite/date/FastDateParser;I)I

    move-result p3

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
