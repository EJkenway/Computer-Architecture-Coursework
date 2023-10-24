.class public final Lm6/h$b;
.super Ljava/lang/Object;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    .line 2
    iput-object v0, p0, Lm6/h$b;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/h$b;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lm6/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    invoke-static {}, Lm6/h;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Lm6/h;->F()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm6/h$b;->a:Ljava/lang/String;

    invoke-static {}, Lm6/h;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lm6/h$b;->b:J

    invoke-static {v0, v1}, Lm6/h;->y(J)J

    .line 5
    invoke-static {}, Lm6/h;->F()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p0, Lm6/h$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lm6/h$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/h$b;

    .line 8
    invoke-virtual {v1}, Lm6/h$b;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    return-wide v4

    :cond_3
    return-wide v2
.end method

.method public final b(Ljava/math/BigDecimal;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-wide v1, p0, Lm6/h$b;->b:J

    invoke-static {v1, v2, p1}, Lm6/h;->p(JLjava/math/BigDecimal;)F

    move-result v1

    iput v1, p0, Lm6/h$b;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lm6/h$b;->c:F

    :cond_0
    const-string v1, "path"

    .line 4
    iget-object v2, p0, Lm6/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lm6/h;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lm6/h;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "internal"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lm6/h;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lm6/h;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "external"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 10
    iget-wide v2, p0, Lm6/h$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "size_rate"

    .line 11
    iget v2, p0, Lm6/h$b;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "is_folder"

    .line 12
    iget-boolean v2, p0, Lm6/h$b;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "report_type"

    .line 13
    iget-object v2, p0, Lm6/h$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lm6/h$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object v2, p0, Lm6/h$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/h$b;

    .line 17
    invoke-virtual {v3, p1}, Lm6/h$b;->b(Ljava/math/BigDecimal;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p1, "next_disk"

    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-static {}, Lm6/h;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Lm6/h;->H()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm6/h$b;->a:Ljava/lang/String;

    invoke-static {}, Lm6/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lm6/h$b;->b:J

    invoke-static {v0, v1}, Lm6/h;->A(J)J

    .line 5
    invoke-static {}, Lm6/h;->H()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p0, Lm6/h$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lm6/h$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/h$b;

    .line 8
    invoke-virtual {v1}, Lm6/h$b;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    return-wide v4

    :cond_3
    return-wide v2
.end method
