.class public Lb6/a;
.super La6/a;
.source "CommonDataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/a<",
        "La6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile f:Lb6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/a;-><init>()V

    return-void
.end method

.method public static n()Lb6/a;
    .locals 2

    .line 1
    sget-object v0, Lb6/a;->f:Lb6/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lb6/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb6/a;->f:Lb6/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb6/a;

    invoke-direct {v1}, Lb6/a;-><init>()V

    sput-object v1, Lb6/a;->f:Lb6/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lb6/a;->f:Lb6/a;

    return-object v0
.end method


# virtual methods
.method public final k(La6/b;)V
    .locals 7

    .line 1
    invoke-interface {p1}, La6/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-interface {p1}, La6/b;->b()Z

    move-result v1

    .line 3
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lk6/b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La6/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", subType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La6/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, " ,sample: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lk6/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1}, La6/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, La6/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, La6/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0, v1}, La6/a;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
