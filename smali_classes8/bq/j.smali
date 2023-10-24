.class public final Lbq/j;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# static fields
.field public static final a:Lbq/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/j;

    invoke-direct {v0}, Lbq/j;-><init>()V

    sput-object v0, Lbq/j;->a:Lbq/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbq/j;->a([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const-string v4, "%02x "

    if-lez p2, :cond_3

    .line 4
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-byte v8, p1, v6

    add-int/lit8 v9, v7, 0x1

    if-le v7, p2, :cond_2

    goto :goto_2

    :cond_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v3, v4, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    .line 6
    :cond_3
    array-length p2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p2, :cond_4

    aget-byte v6, p1, v5

    new-array v7, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-virtual {v3, v4, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_4
    const-string p1, ""

    return-object p1
.end method
