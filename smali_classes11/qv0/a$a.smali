.class public final Lqv0/a$a;
.super Ljava/lang/Object;
.source "BleDeviceBindHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lqv0/a;ZLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lqv0/a;->a(ZLjava/lang/String;Lhj3/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findAndConnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
