.class public final Lcom/lenovo/sdk/by2/O000OOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O000Oo00;->O000000o(Landroid/content/Context;ZLcom/lenovo/sdk/by2/O000Oo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O000000o()Lcom/lenovo/sdk/by2/O000Oo0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Error;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O000000o()Lcom/lenovo/sdk/by2/O000Oo0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/sdk/by2/O000Oo0;->O00000Oo(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcom/lenovo/sdk/by2/O000Oo00;->O000000o(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo()V

    :cond_2
    return-void
.end method
