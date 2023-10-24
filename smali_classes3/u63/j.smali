.class public final Lu63/j;
.super Ljava/lang/Object;
.source "WTLogGuestUtils.kt"


# static fields
.field public static a:Z


# direct methods
.method public static final a()Z
    .locals 2

    .line 1
    sget-boolean v0, Lu63/j;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    sput-boolean v1, Lu63/j;->a:Z

    return v0
.end method
