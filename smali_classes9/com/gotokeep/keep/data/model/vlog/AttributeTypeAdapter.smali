.class public final Lcom/gotokeep/keep/data/model/vlog/AttributeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Attribute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/gson/stream/a;)Lcom/gotokeep/keep/data/model/vlog/Attribute;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "*>;"
        }
    .end annotation

    const-string v0, "inReader"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x3652cd

    if-eq v6, v7, :cond_3

    const v7, 0x6ac9171

    if-eq v6, v7, :cond_2

    const v7, 0x7cf248c7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "interpolator"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "value"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v6, "time"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c0()J

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->N0()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->B()V

    if-eqz v3, :cond_6

    .line 9
    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/Attribute;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/vlog/Attribute;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public d(Lcom/google/gson/stream/b;Lcom/gotokeep/keep/data/model/vlog/Attribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    const-string v1, "time"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/vlog/Attribute;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/stream/b;->z0(J)Lcom/google/gson/stream/b;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/vlog/Attribute;->b()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/vlog/Attribute;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {v0, p2}, Lcom/google/gson/stream/b;->F0(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/vlog/Attribute;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/vlog/Attribute;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {v0, p2}, Lcom/google/gson/stream/b;->F0(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/vlog/AttributeTypeAdapter;->c(Lcom/google/gson/stream/a;)Lcom/gotokeep/keep/data/model/vlog/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/vlog/Attribute;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/model/vlog/AttributeTypeAdapter;->d(Lcom/google/gson/stream/b;Lcom/gotokeep/keep/data/model/vlog/Attribute;)V

    return-void
.end method
