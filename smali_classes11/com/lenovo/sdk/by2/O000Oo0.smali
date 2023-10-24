.class public abstract Lcom/lenovo/sdk/by2/O000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O000Oo0;->O00000o0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final O00000Oo(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O000Oo0;->O000000o(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final O00000Oo(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O000Oo0;->O00000o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract O00000o(Ljava/lang/Throwable;)V
.end method

.method public abstract O00000o0(Ljava/lang/Throwable;)V
.end method
