.class public final Lc5/d;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/d$e;,
        Lc5/d$d;,
        Lc5/d$a;,
        Lc5/d$b;,
        Lc5/d$h;,
        Lc5/d$f;,
        Lc5/d$g;,
        Lc5/d$c;
    }
.end annotation


# static fields
.field public static n:Ljava/lang/String; = "okhttp"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc5/d$g;

.field public e:Lc5/d$f;

.field public f:Lorg/json/JSONObject;

.field public g:Lc5/d$h;

.field public h:Lc5/d$b;

.field public i:Lc5/d$a;

.field public j:Lc5/d$d;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lc5/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/d;->a:I

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc5/d;->b:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/d;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lc5/d$g;

    invoke-direct {v0}, Lc5/d$g;-><init>()V

    iput-object v0, p0, Lc5/d;->d:Lc5/d$g;

    .line 6
    new-instance v0, Lc5/d$f;

    invoke-direct {v0, p0}, Lc5/d$f;-><init>(Lc5/d;)V

    iput-object v0, p0, Lc5/d;->e:Lc5/d$f;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc5/d;->f:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lc5/d$h;

    invoke-direct {v0}, Lc5/d$h;-><init>()V

    iput-object v0, p0, Lc5/d;->g:Lc5/d$h;

    .line 9
    new-instance v0, Lc5/d$b;

    invoke-direct {v0}, Lc5/d$b;-><init>()V

    iput-object v0, p0, Lc5/d;->h:Lc5/d$b;

    .line 10
    new-instance v0, Lc5/d$a;

    invoke-direct {v0}, Lc5/d$a;-><init>()V

    iput-object v0, p0, Lc5/d;->i:Lc5/d$a;

    .line 11
    new-instance v0, Lc5/d$d;

    invoke-direct {v0}, Lc5/d$d;-><init>()V

    iput-object v0, p0, Lc5/d;->j:Lc5/d$d;

    .line 12
    new-instance v0, Lc5/d$e;

    invoke-direct {v0}, Lc5/d$e;-><init>()V

    iput-object v0, p0, Lc5/d;->m:Lc5/d$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "dns"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v2, p0, Lc5/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v3, p0, Lc5/d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/d$c;

    .line 5
    iget-object v4, v4, Lc5/d$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "address_list"

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lc5/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v2, "remote"

    .line 11
    iget-object v3, p0, Lc5/d;->d:Lc5/d$g;

    iget-object v3, v3, Lc5/d$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "remote_host"

    .line 12
    iget-object v3, p0, Lc5/d;->d:Lc5/d$g;

    iget-object v3, v3, Lc5/d$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "remote_port"

    .line 13
    iget-object v3, p0, Lc5/d;->d:Lc5/d$g;

    iget-object v3, v3, Lc5/d$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "socket_reused"

    .line 14
    iget-object v3, p0, Lc5/d;->d:Lc5/d$g;

    iget-boolean v3, v3, Lc5/d$g;->d:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :goto_3
    :try_start_3
    iget-object v2, p0, Lc5/d;->b:Lorg/json/JSONObject;

    const-string v3, "socket"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v2, "code"

    .line 19
    iget-object v3, p0, Lc5/d;->e:Lc5/d$f;

    iget v3, v3, Lc5/d$f;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sent_bytes"

    .line 20
    iget-object v3, p0, Lc5/d;->e:Lc5/d$f;

    iget-wide v3, v3, Lc5/d$f;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "received_bytes"

    .line 21
    iget-object v3, p0, Lc5/d;->e:Lc5/d$f;

    iget-wide v3, v3, Lc5/d$f;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "via_proxy"

    .line 22
    iget-object v3, p0, Lc5/d;->e:Lc5/d$f;

    iget-boolean v3, v3, Lc5/d$f;->d:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "network_accessed"

    .line 23
    iget-object v3, p0, Lc5/d;->e:Lc5/d$f;

    iget-boolean v3, v3, Lc5/d$f;->e:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    :goto_5
    :try_start_5
    iget-object v2, p0, Lc5/d;->b:Lorg/json/JSONObject;

    const-string v3, "response"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string v3, "duration"

    .line 29
    iget-object v4, p0, Lc5/d;->g:Lc5/d$h;

    iget-wide v4, v4, Lc5/d$h;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request_sent_time"

    .line 30
    iget-object v4, p0, Lc5/d;->g:Lc5/d$h;

    iget-wide v4, v4, Lc5/d$h;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "response_recv_time"

    .line 31
    iget-object v4, p0, Lc5/d;->g:Lc5/d$h;

    iget-wide v4, v4, Lc5/d$h;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "start_time"

    .line 32
    iget-object v4, p0, Lc5/d;->g:Lc5/d$h;

    iget-wide v4, v4, Lc5/d$h;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 35
    :goto_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v3, "ttfb"

    .line 36
    iget-object v4, p0, Lc5/d;->h:Lc5/d$b;

    iget v4, v4, Lc5/d$b;->e:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget-object v3, p0, Lc5/d;->h:Lc5/d$b;

    iget v3, v3, Lc5/d$b;->a:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tcp"

    .line 38
    iget-object v3, p0, Lc5/d;->h:Lc5/d$b;

    iget v3, v3, Lc5/d$b;->b:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ssl"

    .line 39
    iget-object v3, p0, Lc5/d;->h:Lc5/d$b;

    iget v3, v3, Lc5/d$b;->c:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "send"

    .line 40
    iget-object v3, p0, Lc5/d;->h:Lc5/d$b;

    iget v3, v3, Lc5/d$b;->d:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "header_recv"

    .line 41
    iget-object v3, p0, Lc5/d;->h:Lc5/d$b;

    iget v3, v3, Lc5/d$b;->f:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "body_recv"

    .line 42
    iget-object v3, p0, Lc5/d;->h:Lc5/d$b;

    iget v3, v3, Lc5/d$b;->g:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "detailed_duration"

    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 45
    :goto_8
    :try_start_8
    iget-object v0, p0, Lc5/d;->b:Lorg/json/JSONObject;

    const-string v2, "timing"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 47
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v1, "method"

    .line 48
    iget-object v2, p0, Lc5/d;->i:Lc5/d$a;

    iget-object v2, v2, Lc5/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 49
    iget-object v2, p0, Lc5/d;->i:Lc5/d$a;

    iget-object v2, v2, Lc5/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v1

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 51
    :goto_a
    :try_start_a
    iget-object v1, p0, Lc5/d;->b:Lorg/json/JSONObject;

    const-string v2, "base"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 53
    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    const-string v1, "stack"

    .line 54
    iget-object v2, p0, Lc5/d;->j:Lc5/d$d;

    iget-object v2, v2, Lc5/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    .line 55
    iget-object v2, p0, Lc5/d;->j:Lc5/d$d;

    iget-object v2, v2, Lc5/d$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_class"

    .line 56
    iget-object v2, p0, Lc5/d;->j:Lc5/d$d;

    iget-object v2, v2, Lc5/d$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 57
    iget-object v2, p0, Lc5/d;->j:Lc5/d$d;

    iget v2, v2, Lc5/d$d;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_b
    move-exception v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 59
    :goto_c
    :try_start_c
    iget-object v1, p0, Lc5/d;->b:Lorg/json/JSONObject;

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 61
    :goto_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    const-string v1, "libcore"

    .line 62
    iget-object v2, p0, Lc5/d;->m:Lc5/d$e;

    iget-object v2, v2, Lc5/d$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, ""

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    .line 64
    iget-object v2, p0, Lc5/d;->m:Lc5/d$e;

    iget-boolean v2, v2, Lc5/d$e;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_e

    :catch_d
    move-exception v1

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 66
    :goto_e
    :try_start_e
    iget-object v1, p0, Lc5/d;->b:Lorg/json/JSONObject;

    const-string v2, "other"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 68
    :goto_f
    :try_start_f
    iget-object v0, p0, Lc5/d;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lc5/d;->b:Lorg/json/JSONObject;

    const-string v1, "external_trace_id"

    iget-object v2, p0, Lc5/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    iget-object v0, p0, Lc5/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lc5/d;->b:Lorg/json/JSONObject;

    const-string v1, "x-rum-traceparent"

    iget-object v2, p0, Lc5/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :cond_3
    :goto_10
    iget-object v0, p0, Lc5/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
