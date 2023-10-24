.class public Lcom/qiyukf/module/log/core/rolling/RolloverFailure;
.super Lcom/qiyukf/module/log/core/LogbackException;
.source "RolloverFailure.java"


# static fields
.field private static final serialVersionUID:J = -0x3d2ab49379bf8922L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/LogbackException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/core/LogbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
