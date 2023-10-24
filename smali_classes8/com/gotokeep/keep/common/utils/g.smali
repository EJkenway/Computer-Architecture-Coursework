.class public Lcom/gotokeep/keep/common/utils/g;
.super Ljava/lang/Object;
.source "CaughtReportHandler.java"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    sget v2, Lek/f;->g:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v3, p2

    const/4 p0, 0x3

    aput-object p1, v3, p0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lgk/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgk/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    sget v2, Lek/f;->g:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v3, v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    const/4 p1, 0x3

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lgk/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
