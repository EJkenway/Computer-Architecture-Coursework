.class public final Lta/a;
.super Ljava/lang/Object;
.source "CommandReportUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "report: commandId="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", message="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", code="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", specificParams="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ApmInsight"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    :cond_1
    new-instance p3, Lla/b;

    invoke-direct {p3, p0, v0}, Lla/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p3, p2}, Lla/b;->a(I)V

    .line 6
    invoke-virtual {p3, p1}, Lla/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lja/a;->c(Lla/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Loa/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Loa/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p0, v0, v1}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
