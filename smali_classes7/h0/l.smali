.class public final Lh0/l;
.super Ljava/lang/Object;
.source "ElegantLog.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ElegantBus"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh0/l;->a:Z

    return v0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lh0/l;->a:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ElegantBus"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
