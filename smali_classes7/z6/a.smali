.class public final Lz6/a;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"

# interfaces
.implements Lh5/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$c;,
        Lz6/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz6/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz6/a;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh5/b;->c(Lh5/b$e;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-string v0, "fps"

    .line 1
    iget-object v1, p0, Lz6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Lz6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/a$b;

    .line 7
    iget-wide v3, v2, Lz6/a$b;->b:J

    sub-long v3, p1, v3

    const-wide/32 v7, 0x1d4c0

    const/4 v5, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-lez v10, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget v3, v2, Lz6/a$b;->c:I

    if-lez v3, :cond_2

    .line 10
    iget v2, v2, Lz6/a$b;->a:F

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_2

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    :goto_2
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v3, Lk6/b;->c:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u805a\u5408 fps: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , value: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    const/high16 v2, 0x42700000    # 60.0f

    .line 13
    :cond_4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    float-to-double v2, v2

    .line 14
    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lm6/g;->a()Lm6/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm6/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "scene"

    .line 16
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v2, Lc6/f;

    const-string v5, "fps"

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    invoke-static {}, Le7/b;->a()Le7/b;

    move-result-object v3

    invoke-virtual {v3}, Le7/b;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    iput-object v3, v2, Lc6/f;->g:Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ApmInsight"

    const-string v4, "Receive:FpsData"

    .line 21
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v3

    invoke-virtual {v3, v2}, La6/a;->g(La6/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_6
    return-void
.end method
