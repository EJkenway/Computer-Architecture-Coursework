.class public abstract Lcom/alibaba/appmonitor/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/Reusable;


# static fields
.field public static final a:Ljava/lang/String; = "arg"


# instance fields
.field public a:I

.field public a:J

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/alibaba/appmonitor/event/Event;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/appmonitor/event/Event;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/appmonitor/event/Event;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/appmonitor/event/Event;->a:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/appmonitor/event/Event;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/appmonitor/event/Event;->b:J

    :cond_2
    return-void
.end method

.method public b()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    const-string v2, "monitorPoint"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/alibaba/appmonitor/event/Event;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "begin"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/alibaba/appmonitor/event/Event;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/Event;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "arg"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public clean()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/appmonitor/event/Event;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/Event;->d:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lcom/alibaba/appmonitor/event/Event;->a:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/appmonitor/event/Event;->b:J

    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/appmonitor/event/Event;->a:I

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    .line 4
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    .line 5
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/appmonitor/event/Event;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
