.class public final Lcom/lenovo/sdk/by2/O00oo0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Z


# direct methods
.method public static O000000o(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "<null>"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
