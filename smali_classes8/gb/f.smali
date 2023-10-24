.class public final Lgb/f;
.super Ljava/lang/Object;
.source "Logger.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/f;

    invoke-direct {v0}, Lgb/f;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Anchors"

    .line 1
    invoke-static {v0, p0}, Lgb/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "obj"

    invoke-static {p1, p0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgb/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
