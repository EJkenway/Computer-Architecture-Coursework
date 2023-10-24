.class public Lfu2/d;
.super Ljava/lang/Object;
.source "CatchUtils.java"


# static fields
.field public static a:J


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

.method public static a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/gotokeep/keep/common/utils/a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/gotokeep/keep/common/utils/a;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/gotokeep/keep/common/utils/a;->call()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-wide v2, Lfu2/d;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    sput-wide v0, Lfu2/d;->a:J

    .line 6
    const-class v0, Lfu2/d;

    const-string v1, "tryCatch"

    const-string v2, "voice controller exception"

    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
