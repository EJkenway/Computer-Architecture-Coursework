.class public final Lcom/bytedance/apm/trace/LaunchTrace;
.super Ljava/lang/Object;
.source "LaunchTrace.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endSpan(Ljava/lang/String;)V
    .locals 1

    const-string v0, "null"

    .line 1
    invoke-static {v0, p0}, Ly6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startSpan(Ljava/lang/String;)V
    .locals 1

    const-string v0, "null"

    .line 1
    invoke-static {v0, p0}, Ly6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
