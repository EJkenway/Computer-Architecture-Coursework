.class public final Lmi/b$a$a;
.super Ljava/lang/Object;
.source "BleCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lmi/b$a;->a([BZZ)Lmi/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
