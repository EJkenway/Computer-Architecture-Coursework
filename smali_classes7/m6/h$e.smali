.class public final Lm6/h$e;
.super Lm6/h$c;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/h$c;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/h$e;->j:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lm6/h$e;->n:J

    .line 4
    iput p4, p0, Lm6/h$e;->o:I

    .line 5
    iput-wide p5, p0, Lm6/h$e;->p:J

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lm6/h$e;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Lm6/h;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lm6/h;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "internal"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lm6/h;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lm6/h;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "external"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 8
    iget-wide v2, p0, Lm6/h$e;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget v1, p0, Lm6/h$e;->o:I

    if-lez v1, :cond_2

    const-string v2, "num"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "outdate_interval"

    .line 11
    iget-wide v2, p0, Lm6/h$e;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lm6/h$e;

    .line 2
    iget-wide v0, p0, Lm6/h$e;->p:J

    iget-wide v2, p1, Lm6/h$e;->p:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
