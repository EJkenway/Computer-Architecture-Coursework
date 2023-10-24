.class public final synthetic Lh0/n;
.super Ljava/lang/Object;
.source "MultiProcess.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh0/o;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcody/bus/EventWrapper;I)V
    .locals 4

    const/4 v0, 0x5

    const-string v1, " MSG_ON_POST value is null"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lh0/i;->f()Lh0/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh0/i;->a(Lcody/bus/EventWrapper;)Lh0/m;

    move-result-object p0

    invoke-interface {p0}, Lh0/m;->e()V

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    sget-object p1, Lh0/o;->a:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcody/bus/EventWrapper;->n:Ljava/lang/String;

    iget-object v3, p0, Lcody/bus/EventWrapper;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    if-nez v2, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/l;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lh0/i;->f()Lh0/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh0/i;->a(Lcody/bus/EventWrapper;)Lh0/m;

    move-result-object p0

    invoke-interface {p0, v2}, Lh0/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    :try_start_1
    sget-object p1, Lh0/o;->a:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcody/bus/EventWrapper;->n:Ljava/lang/String;

    iget-object v3, p0, Lcody/bus/EventWrapper;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/l;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    invoke-static {}, Lh0/i;->f()Lh0/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh0/i;->a(Lcody/bus/EventWrapper;)Lh0/m;

    move-result-object p0

    invoke-interface {p0, v2}, Lh0/m;->d(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static b(Lcody/bus/EventWrapper;Ljava/lang/Object;)Lcody/bus/EventWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcody/bus/EventWrapper;",
            "TT;)",
            "Lcody/bus/EventWrapper;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/o;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcody/bus/EventWrapper;->n:Ljava/lang/String;

    return-object p0
.end method
