.class final Lcom/qiyukf/nimlib/net/trace/a$b;
.super Ljava/lang/Object;
.source "NetworkTraceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/trace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/trace/a;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->a:Lcom/qiyukf/nimlib/net/trace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->b:J

    :try_start_0
    const-string p1, "server"

    .line 3
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->d:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->e:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "TraceRouteResult server:"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->m(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->a:Lcom/qiyukf/nimlib/net/trace/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a;)Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TraceRouteResult code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->m(Ljava/lang/String;)V

    const-string v1, "code"

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    const-string v1, "exception"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TraceRouteResult JSONException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/net/trace/a$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->f:Z

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/net/trace/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/trace/a$b;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    iget-wide v3, p1, Lcom/qiyukf/nimlib/net/trace/a$b;->b:J

    iget-wide v5, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/trace/a$b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->e:Lorg/json/JSONObject;

    const-string v2, "current"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/push/net/lbs/b;

    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/qiyukf/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/trace/a$b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->e:Lorg/json/JSONObject;

    const-string v2, "default"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->m(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->a:Lcom/qiyukf/nimlib/net/trace/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a$b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->a:Lcom/qiyukf/nimlib/net/trace/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a$b;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceTask{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
