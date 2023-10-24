.class public final Lcom/ubix/ssp/ad/e/p/b0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static enable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ubix/ssp/ad/e/p/b0/f;->a:Z

    return-void
.end method

.method public static print(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubix/ssp/ad/e/p/b0/f;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "<null>"

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
