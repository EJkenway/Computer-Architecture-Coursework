.class public final Lcom/gotokeep/keep/km/suit/utils/s;
.super Ljava/lang/Object;
.source "SuitCommonUtils.kt"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/utils/s;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "startCalendar"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/s;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YMDNoSlashFormatter.format(startCalendar.time)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
