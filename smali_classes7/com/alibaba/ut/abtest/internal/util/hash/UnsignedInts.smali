.class public final Lcom/alibaba/ut/abtest/internal/util/hash/UnsignedInts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
