.class public Ljb/d$a;
.super Ljava/lang/Thread;
.source "__EsptouchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/d;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljb/d;


# direct methods
.method public constructor <init>(Ljb/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/d$a;->h:Ljb/d;

    iput p2, p0, Ljb/d$a;->g:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v3}, Ljb/d;->g(Ljb/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljb/d$a;->h:Ljb/d;

    .line 3
    invoke-static {v3}, Ljb/d;->h(Ljb/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Llb/a;->h(Ljava/lang/String;)[B

    move-result-object v2

    .line 5
    array-length v2, v2

    add-int/lit8 v2, v2, 0x9

    int-to-byte v2, v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expectOneByte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EsptouchTask"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :goto_0
    iget-object v3, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v3}, Ljb/d;->i(Ljb/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v5}, Ljb/d;->j(Ljb/d;)Ljb/c;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljb/c;->m()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v3}, Ljb/d;->k(Ljb/d;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iget-object v3, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v3}, Ljb/d;->l(Ljb/d;)Lkb/b;

    move-result-object v3

    iget v5, p0, Ljb/d$a;->g:I

    .line 10
    invoke-virtual {v3, v5}, Lkb/b;->d(I)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    aget-byte v5, v3, v7

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v2, :cond_3

    const-string v5, "receive correct broadcast"

    .line 12
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    .line 14
    iget-object v10, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v10}, Ljb/d;->j(Ljb/d;)Ljb/c;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljb/c;->r()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v10, v8

    long-to-int v8, v10

    if-gez v8, :cond_2

    const-string v0, "esptouch timeout"

    .line 16
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSocketServer\'s new timeout is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " milliseconds"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v7, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v7}, Ljb/d;->l(Ljb/d;)Lkb/b;

    move-result-object v7

    invoke-virtual {v7, v8}, Lkb/b;->f(I)Z

    .line 19
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    .line 20
    iget-object v5, p0, Ljb/d$a;->h:Ljb/d;

    .line 21
    invoke-static {v5}, Ljb/d;->j(Ljb/d;)Ljb/c;

    move-result-object v5

    invoke-interface {v5}, Ljb/c;->s()I

    move-result v5

    iget-object v7, p0, Ljb/d$a;->h:Ljb/d;

    .line 22
    invoke-static {v7}, Ljb/d;->j(Ljb/d;)Ljb/c;

    move-result-object v7

    invoke-interface {v7}, Ljb/c;->c()I

    move-result v7

    .line 23
    invoke-static {v3, v5, v7}, Llb/a;->j([BII)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v7, p0, Ljb/d$a;->h:Ljb/d;

    .line 25
    invoke-static {v7}, Ljb/d;->j(Ljb/d;)Ljb/c;

    move-result-object v7

    .line 26
    invoke-interface {v7}, Ljb/c;->s()I

    move-result v7

    iget-object v8, p0, Ljb/d$a;->h:Ljb/d;

    .line 27
    invoke-static {v8}, Ljb/d;->j(Ljb/d;)Ljb/c;

    move-result-object v8

    .line 28
    invoke-interface {v8}, Ljb/c;->c()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Ljb/d$a;->h:Ljb/d;

    .line 29
    invoke-static {v8}, Ljb/d;->j(Ljb/d;)Ljb/c;

    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljb/c;->n()I

    move-result v8

    .line 31
    invoke-static {v3, v7, v8}, Llb/c;->e([BII)Ljava/net/InetAddress;

    move-result-object v3

    .line 32
    iget-object v7, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v7, v6, v5, v3}, Ljb/d;->m(Ljb/d;ZLjava/lang/String;Ljava/net/InetAddress;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "receive rubbish message, just ignore"

    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 34
    :cond_4
    :goto_2
    iget-object v0, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v0}, Ljb/d;->i(Ljb/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v2}, Ljb/d;->j(Ljb/d;)Ljb/c;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljb/c;->m()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 36
    :goto_3
    invoke-static {v0, v6}, Ljb/d;->n(Ljb/d;Z)Z

    .line 37
    iget-object v0, p0, Ljb/d$a;->h:Ljb/d;

    invoke-static {v0}, Ljb/d;->o(Ljb/d;)V

    return-void
.end method
