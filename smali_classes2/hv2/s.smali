.class public final Lhv2/s;
.super Ljava/lang/Object;
.source "FormatUtils.kt"


# static fields
.field public static final a:Lhv2/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/s;

    invoke-direct {v0}, Lhv2/s;-><init>()V

    sput-object v0, Lhv2/s;->a:Lhv2/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const-string p1, "0 M"

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x400

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    long-to-double p1, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "B"

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x100000

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    long-to-double p1, p1

    const/16 v1, 0x400

    int-to-double v1, v1

    div-double/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "K"

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x40000000

    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    long-to-double p1, p1

    const/high16 v1, 0x100000

    int-to-double v1, v1

    div-double/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "M"

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    long-to-double p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    int-to-double v1, v1

    div-double/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "G"

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
