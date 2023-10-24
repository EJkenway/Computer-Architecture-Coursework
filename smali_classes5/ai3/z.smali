.class public Lai3/z;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lyh3/l7;)Lyh3/l7;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lyh3/l7;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "score_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
