.class public Lcom/youku/ribut/utils/DebugUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xf3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    if-le p1, v1, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/youku/ribut/utils/DebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
