.class public Lcom/qiyukf/module/log/core/status/ErrorStatus;
.super Lcom/qiyukf/module/log/core/status/StatusBase;
.source "ErrorStatus.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/qiyukf/module/log/core/status/StatusBase;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/module/log/core/status/StatusBase;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
