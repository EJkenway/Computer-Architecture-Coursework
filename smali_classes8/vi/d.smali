.class public final Lvi/d;
.super Ljava/lang/Object;
.source "KbTimeUtils.kt"


# static fields
.field public static final a:Lvi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi/d;

    invoke-direct {v0}, Lvi/d;-><init>()V

    sput-object v0, Lvi/d;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    long-to-int p1, v0

    return p1
.end method

.method public final b(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar1"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "calendar2"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p4, p3, :cond_0

    const/4 p3, 0x5

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
