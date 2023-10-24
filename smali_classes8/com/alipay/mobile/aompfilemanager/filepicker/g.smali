.class public Lcom/alipay/mobile/aompfilemanager/filepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g$1;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/g$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g$2;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/g$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g$3;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/g$3;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->c:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g$4;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/g$4;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 5
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x6

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 8
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 9
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v0, p0, :cond_3

    .line 10
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
