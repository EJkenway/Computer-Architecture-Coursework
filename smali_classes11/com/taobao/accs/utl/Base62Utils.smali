.class public Lcom/taobao/accs/utl/Base62Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE:I = 0x3e

.field private static final digitsChar:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    .line 2
    sget v3, Lcom/taobao/accs/utl/Base62Utils;->BASE:I

    int-to-long v4, v3

    rem-long v4, p0, v4

    long-to-int v5, v4

    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-long v3, v3

    .line 3
    div-long/2addr p0, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "0"

    return-object p0
.end method
