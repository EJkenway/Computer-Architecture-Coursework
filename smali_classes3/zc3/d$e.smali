.class public Lzc3/d$e;
.super Ljava/lang/Object;
.source "FlutterBoostPlugin.java"

# interfaces
.implements Lri3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lzc3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lri3/h;Lri3/i$d;)V
    .locals 5

    .line 1
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc3/c;->h()Lad3/a;

    move-result-object v0

    check-cast v0, Lzc3/e;

    .line 2
    iget-object v1, p1, Lri3/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "onShownContainerChanged"

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pageOnStart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "closePage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "openPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v1, "exts"

    const-string v2, "uniqueId"

    packed-switch v4, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Lri3/i$d;->b()V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lzc3/e;->d()Lad3/b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lzc3/e;->e()Lad3/b;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "name"

    .line 7
    invoke-interface {v1}, Lad3/b;->c()Lad3/c;

    move-result-object v3

    invoke-interface {v3}, Lad3/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    .line 8
    invoke-interface {v1}, Lad3/b;->c()Lad3/c;

    move-result-object v3

    invoke-interface {v3}, Lad3/c;->v()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lad3/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    invoke-interface {p2, p1}, Lri3/i$d;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzc3/c;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "no flutter page found!"

    invoke-interface {p2, v1, v0, p1}, Lri3/i$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_1
    :try_start_1
    invoke-virtual {p1, v2}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "result"

    .line 14
    invoke-virtual {p1, v3}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 15
    invoke-virtual {p1, v1}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 16
    invoke-virtual {v0, v2, v3, p1}, Lzc3/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lad3/b;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lri3/i$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "close page error"

    invoke-interface {p2, v1, v0, p1}, Lri3/i$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    :try_start_2
    const-string v2, "urlParams"

    .line 19
    invoke-virtual {p1, v2}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 20
    invoke-virtual {p1, v1}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "url"

    .line 21
    invoke-virtual {p1, v3}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    new-instance v3, Lzc3/d$e$a;

    invoke-direct {v3, p0, p2}, Lzc3/d$e$a;-><init>(Lzc3/d$e;Lri3/i$d;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lzc3/e;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lzc3/e$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "open page error"

    invoke-interface {p2, v1, v0, p1}, Lri3/i$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    :try_start_3
    const-string v1, "newName"

    .line 24
    invoke-virtual {p1, v1}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "oldName"

    .line 25
    invoke-virtual {p1, v2}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, p1}, Lzc3/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lri3/i$d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, v0, p1}, Lri3/i$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3dd2ba7b -> :sswitch_3
        -0x1e163807 -> :sswitch_2
        -0x1cc40759 -> :sswitch_1
        0x6acaa034 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
