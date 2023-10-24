.class public final Lv4/b;
.super Ljava/lang/Object;
.source "PageShowCallback.java"


# direct methods
.method public static a(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    instance-of v2, p0, Lv4/a;

    if-eqz v2, :cond_2

    .line 5
    check-cast p0, Lv4/a;

    invoke-interface {p0}, Lv4/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "label"

    .line 6
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-string p0, "page_show"

    goto :goto_2

    :cond_3
    const-string p0, "page_hide"

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/apm/internal/a;->i()Lu5/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lu5/b;->d:Ly6/b;

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/apm/internal/a;->i()Lu5/b;

    .line 12
    :cond_4
    invoke-static {p0, v0, v1}, Lx4/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
