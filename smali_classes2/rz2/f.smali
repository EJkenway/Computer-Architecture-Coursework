.class public final Lrz2/f;
.super Ljava/lang/Object;
.source "DownloadTimeHelper.kt"


# static fields
.field public static a:J

.field public static final b:Lrz2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz2/f;

    invoke-direct {v0}, Lrz2/f;-><init>()V

    sput-object v0, Lrz2/f;->b:Lrz2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lrz2/f;->a:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lrz2/f;->a:J

    sub-long/2addr v0, v2

    const v2, 0x493e0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p1}, La13/i;->g0(JLjava/lang/String;)V

    return-void
.end method
