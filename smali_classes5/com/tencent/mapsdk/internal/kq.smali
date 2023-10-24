.class public final Lcom/tencent/mapsdk/internal/kq;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/kp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/kq$_lancet;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[I


# instance fields
.field private b:Z

.field private c:J

.field private d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private final g:Ljava/io/File;

.field private final h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/tencent/mapsdk/internal/kq;->a:Ljava/util/Set;

    const-string v1, "TO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/kq;->a:Ljava/util/Set;

    const-string v1, "NetManager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/kq;->a:Ljava/util/Set;

    const-string v1, "asset"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mapsdk/internal/kq;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/kq;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kq;->h:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mn;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "logs"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kq;->g:Ljava/io/File;

    const-string p1, "4.5.13"

    const-string v1, "4.3.4"

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v1, v2}, Lcom/tencent/mapsdk/internal/jz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    .line 7
    new-instance p1, Lcom/tencent/mapsdk/internal/kq$1;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/kq$1;-><init>(Lcom/tencent/mapsdk/internal/kq;)V

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/FileFilter;)J

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getDebugTags()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mapsdk/internal/kq;->a(Z[Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/kq$3;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/kq$3;-><init>(Lcom/tencent/mapsdk/internal/kq;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;)V

    .line 12
    sget-boolean p1, Lcom/tencent/mapsdk/internal/sn;->d:Z

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/tencent/mapsdk/internal/kq$2;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/kq$2;-><init>(Lcom/tencent/mapsdk/internal/kq;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kq$_lancet;->com_gotokeep_keep_hook_AopHookDefines_setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/kq;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/kq;->g:Ljava/io/File;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TMS"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TMS-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 38
    :pswitch_0
    invoke-static {p2, p3, p4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 39
    :pswitch_1
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 40
    :pswitch_2
    invoke-static {p2, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 41
    :pswitch_3
    invoke-static {p2, p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_1
    :pswitch_4
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/kq;->i:Z

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " [error]:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 45
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy_MM_dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "###########\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    .line 10
    invoke-static {v1, v1}, Lcom/tencent/mapsdk/internal/hd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n###########\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/kq$3;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/kq$3;-><init>(Lcom/tencent/mapsdk/internal/kq;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "###########\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-static {v1, v1}, Lcom/tencent/mapsdk/internal/hd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n###########\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy_MM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ke$a;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/kq;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x190

    cmp-long p1, v2, v6

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/tencent/mapsdk/internal/kq;->d:I

    .line 17
    iput-wide v4, p0, Lcom/tencent/mapsdk/internal/kq;->c:J

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/kq;->b:Z

    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/kq;->c:J

    .line 20
    iget p1, p0, Lcom/tencent/mapsdk/internal/kq;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mapsdk/internal/kq;->d:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u8c03\u8bd5\u6a21\u5f0f"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mapsdk/internal/kq;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6b21"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget v1, p0, Lcom/tencent/mapsdk/internal/kq;->d:I

    const/4 v2, 0x5

    const/16 v3, 0xa

    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u53d1\u8005\u8c03\u8bd5\u5728"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mapsdk/internal/kq;->d:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6b21\u540e\u5f00\u542f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/tencent/mapsdk/internal/ke$a;->a(Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/ke$a;->b()Z

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/kq;->b:Z

    const-string p1, "\u5f00\u53d1\u8005\u8c03\u8bd5\u5df2\u5f00\u542f"

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/tencent/mapsdk/internal/ke$a;->a(Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/ke$a;->b()Z

    :cond_3
    :goto_1
    const-string p2, "TMS"

    .line 27
    invoke-direct {p0, v2, p2, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TMS"

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mapsdk/internal/kq$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/kq$4;-><init>(Lcom/tencent/mapsdk/internal/kq;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TMS"

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 48
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/kq;->i:Z

    return-void
.end method

.method public final varargs a(ZI[Ljava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_1

    .line 31
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 32
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/kq;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 33
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/kq;->e:Ljava/util/Map;

    const/4 v5, 0x1

    new-array v5, v5, [I

    aput p2, v5, v1

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs a(Z[Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 28
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 29
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/kq;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 30
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/kq;->e:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mapsdk/internal/kq;->f:[I

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const-string v0, "TMS"

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kq;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kq;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_1

    .line 8
    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p2, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/kq;->b:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/tencent/mapsdk/internal/sn;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tencent/mapsdk/internal/kq;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/kq;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mapsdk/internal/sn;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mapsdk/internal/kq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kq;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TMS"

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TMS"

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TMS"

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TMS"

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TMS"

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TMS"

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TMS"

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TMS"

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TMS"

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mapsdk/internal/kq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kq;->g:Ljava/io/File;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kq;->g:Ljava/io/File;

    const-string v1, "tms"

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mapsdk/internal/kq;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
