.class public final Lx30/h;
.super Ljava/lang/Object;
.source "DebugHeaderManager.kt"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeveloperTools"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lx30/h;->a:Z

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx30/h;->a:Z

    return v0
.end method
