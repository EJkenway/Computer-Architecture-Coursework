.class public final Lwf3/h0;
.super Ljava/lang/Object;
.source "ViolenceClickUtils.kt"


# static fields
.field public static final a:Lwf3/h0;

.field public static b:J

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf3/h0;

    invoke-direct {v0}, Lwf3/h0;-><init>()V

    sput-object v0, Lwf3/h0;->a:Lwf3/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lwf3/h0;->c:J

    sub-long v2, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v4

    .line 3
    :cond_1
    sput-wide v0, Lwf3/h0;->c:J

    return v5
.end method

.method public final b()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lwf3/h0;->b:J

    sub-long v2, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    const-wide/16 v6, 0x321

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v4

    .line 3
    :cond_1
    sput-wide v0, Lwf3/h0;->b:J

    return v5
.end method
