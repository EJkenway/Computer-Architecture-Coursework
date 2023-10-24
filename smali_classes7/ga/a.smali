.class public final Lga/a;
.super Ljava/lang/Object;
.source "EnsureManager.java"


# static fields
.field public static a:Lcom/bytedance/services/apm/api/IEnsure;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lga/a;->a:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lga/a;->a:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
