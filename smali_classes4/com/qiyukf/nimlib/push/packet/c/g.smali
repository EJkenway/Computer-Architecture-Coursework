.class public final Lcom/qiyukf/nimlib/push/packet/c/g;
.super Ljava/lang/RuntimeException;
.source "UnpackException.java"


# static fields
.field public static final serialVersionUID:J = 0xcL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unpack error"

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
