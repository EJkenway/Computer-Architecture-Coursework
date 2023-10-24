.class public Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runnable;
.super Ljava/lang/Object;
.source "Runnable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const-string v0, "AOPOUTPUT"

    const-string v1, "runnable run called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
