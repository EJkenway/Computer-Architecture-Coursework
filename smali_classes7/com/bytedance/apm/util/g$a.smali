.class public final Lcom/bytedance/apm/util/g$a;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/util/g$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/g$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/util/g$a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/apm/util/g$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm/util/g$a$a;->i:Lcom/bytedance/apm/util/g$a$a;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/util/g$a;->b(Lcom/bytedance/apm/util/g$a$a;Ljava/lang/String;)Lcom/bytedance/apm/util/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/bytedance/apm/util/g$a$a;Ljava/lang/String;)Lcom/bytedance/apm/util/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm/util/g$a;->k()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/bytedance/apm/util/g$a;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/json/JSONArray;

    .line 3
    sget-object v0, Lcom/bytedance/apm/util/g$a$a;->g:Lcom/bytedance/apm/util/g$a$a;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/util/g$a;->b(Lcom/bytedance/apm/util/g$a$a;Ljava/lang/String;)Lcom/bytedance/apm/util/g$a;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/apm/util/g$a;->c(Ljava/lang/Object;)Lcom/bytedance/apm/util/g$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/bytedance/apm/util/g$a$a;->g:Lcom/bytedance/apm/util/g$a$a;

    sget-object p1, Lcom/bytedance/apm/util/g$a$a;->h:Lcom/bytedance/apm/util/g$a$a;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/g$a;->d(Ljava/lang/String;)Lcom/bytedance/apm/util/g$a;

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/g$a;->f(Lorg/json/JSONObject;)V

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/apm/util/g$a;->k()V

    if-eqz p1, :cond_6

    .line 10
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/g$a;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bytedance/apm/util/g$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm/util/g$a;->i()Lcom/bytedance/apm/util/g$a$a;

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lcom/bytedance/apm/util/g$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm/util/g$a;->a()Lcom/bytedance/apm/util/g$a;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/util/g$a;->j(Ljava/lang/String;)Lcom/bytedance/apm/util/g$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/util/g$a;->c(Ljava/lang/Object;)Lcom/bytedance/apm/util/g$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/util/g$a;->g()Lcom/bytedance/apm/util/g$a;

    return-void
.end method

.method public final g()Lcom/bytedance/apm/util/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/util/g$a$a;->i:Lcom/bytedance/apm/util/g$a$a;

    sget-object v0, Lcom/bytedance/apm/util/g$a$a;->n:Lcom/bytedance/apm/util/g$a$a;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/g$a;->d(Ljava/lang/String;)Lcom/bytedance/apm/util/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v4, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v4, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/bytedance/apm/util/g$a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/g$a$a;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/bytedance/apm/util/g$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm/util/g$a;->i()Lcom/bytedance/apm/util/g$a$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bytedance/apm/util/g$a$a;->n:Lcom/bytedance/apm/util/g$a$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/bytedance/apm/util/g$a$a;->i:Lcom/bytedance/apm/util/g$a$a;

    if-ne v0, v1, :cond_1

    .line 5
    :goto_0
    sget-object v0, Lcom/bytedance/apm/util/g$a$a;->j:Lcom/bytedance/apm/util/g$a$a;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/g$a;->e(Lcom/bytedance/apm/util/g$a$a;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/g$a;->h(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/util/g$a;->i()Lcom/bytedance/apm/util/g$a$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bytedance/apm/util/g$a$a;->g:Lcom/bytedance/apm/util/g$a$a;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/apm/util/g$a$a;->h:Lcom/bytedance/apm/util/g$a$a;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/g$a;->e(Lcom/bytedance/apm/util/g$a$a;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/bytedance/apm/util/g$a$a;->h:Lcom/bytedance/apm/util/g$a$a;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 7
    :cond_2
    sget-object v1, Lcom/bytedance/apm/util/g$a$a;->j:Lcom/bytedance/apm/util/g$a$a;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/apm/util/g$a;->a:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/bytedance/apm/util/g$a$a;->n:Lcom/bytedance/apm/util/g$a$a;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/g$a;->e(Lcom/bytedance/apm/util/g$a$a;)V

    return-void

    .line 10
    :cond_3
    sget-object v1, Lcom/bytedance/apm/util/g$a$a;->o:Lcom/bytedance/apm/util/g$a$a;

    if-ne v0, v1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
