.class public final Lcom/alibaba/ut/abtest/internal/util/hash/UnsignedBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xff


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
