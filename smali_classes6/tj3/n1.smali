.class public final Ltj3/n1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lyj3/a0;

.field public static final b:Lyj3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltj3/n1;->a:Lyj3/a0;

    .line 2
    new-instance v0, Lyj3/a0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltj3/n1;->b:Lyj3/a0;

    return-void
.end method

.method public static final synthetic a()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/n1;->b:Lyj3/a0;

    return-object v0
.end method

.method public static final synthetic b()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/n1;->a:Lyj3/a0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
