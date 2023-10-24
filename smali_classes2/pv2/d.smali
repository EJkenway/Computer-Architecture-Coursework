.class public final Lpv2/d;
.super Ljava/lang/Object;
.source "UploadOptions.kt"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lpv2/d;-><init>(ZZ)V

    return-void
.end method
