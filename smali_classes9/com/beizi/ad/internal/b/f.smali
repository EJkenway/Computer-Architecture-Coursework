.class public Lcom/beizi/ad/internal/b/f;
.super Lcom/beizi/ad/internal/b/b;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/beizi/ad/internal/e;Lcom/beizi/ad/internal/b/a;Lcom/beizi/ad/internal/b;Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/beizi/ad/internal/l;->c:Lcom/beizi/ad/internal/l;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/internal/b/b;-><init>(Lcom/beizi/ad/internal/e;Lcom/beizi/ad/internal/b/a;Lcom/beizi/ad/internal/b;Lcom/beizi/ad/internal/l;Lcom/beizi/ad/internal/network/ServerResponse;)V

    .line 2
    const-class p2, Lcom/beizi/ad/internal/b/g;

    invoke-virtual {p0, p2}, Lcom/beizi/ad/internal/b/b;->a(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget p3, Lcom/beizi/ad/R$string;->mediated_request:I

    invoke-static {p3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/beizi/ad/internal/b/b;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/beizi/ad/internal/b/b;->h()V

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p4, p0, Lcom/beizi/ad/internal/b/b;->b:Lcom/beizi/ad/b/b;

    move-object v0, p4

    check-cast v0, Lcom/beizi/ad/internal/b/g;

    iget-object p4, p0, Lcom/beizi/ad/internal/b/b;->c:Lcom/beizi/ad/internal/b/a;

    .line 7
    invoke-virtual {p4}, Lcom/beizi/ad/internal/b/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Lcom/beizi/ad/internal/b/b;->c:Lcom/beizi/ad/internal/b/a;

    .line 8
    invoke-virtual {p4}, Lcom/beizi/ad/internal/b/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/beizi/ad/internal/b/b;->a()Lcom/beizi/ad/b/a;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/beizi/ad/internal/b/g;->a(Lcom/beizi/ad/internal/b/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/b/a;)V

    const/4 p3, -0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget p4, Lcom/beizi/ad/R$string;->mediated_request_null_activity:I

    invoke-static {p4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p4, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget p5, Lcom/beizi/ad/R$string;->mediated_request_error:I

    invoke-static {p5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    sget-object p4, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget p5, Lcom/beizi/ad/R$string;->mediated_request_exception:I

    invoke-static {p5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eq p3, p2, :cond_2

    .line 14
    invoke-virtual {p0, p3}, Lcom/beizi/ad/internal/b/b;->a(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/beizi/ad/internal/e;Lcom/beizi/ad/internal/b/a;Lcom/beizi/ad/internal/b;Lcom/beizi/ad/internal/network/ServerResponse;)Lcom/beizi/ad/internal/b/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/beizi/ad/internal/b/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/internal/b/f;-><init>(Landroid/app/Activity;Lcom/beizi/ad/internal/e;Lcom/beizi/ad/internal/b/a;Lcom/beizi/ad/internal/b;Lcom/beizi/ad/internal/network/ServerResponse;)V

    .line 2
    iget-boolean p0, v6, Lcom/beizi/ad/internal/b/b;->g:Z

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return-object v6
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/b;->b:Lcom/beizi/ad/b/b;

    check-cast v0, Lcom/beizi/ad/internal/b/g;

    invoke-interface {v0}, Lcom/beizi/ad/internal/b/g;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/b;->b:Lcom/beizi/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/ad/internal/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/b/b;->b:Lcom/beizi/ad/b/b;

    check-cast v0, Lcom/beizi/ad/internal/b/g;

    invoke-interface {v0}, Lcom/beizi/ad/internal/b/g;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/beizi/ad/internal/b/b;->i:Z

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/b/b;->b:Lcom/beizi/ad/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/b/b;->f()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/b;->b:Lcom/beizi/ad/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/beizi/ad/b/b;->d()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/b;->b:Lcom/beizi/ad/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/beizi/ad/b/b;->e()V

    :cond_0
    return-void
.end method
